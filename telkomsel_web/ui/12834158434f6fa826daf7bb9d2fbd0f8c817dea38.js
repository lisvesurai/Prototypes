
Array.prototype.removeDuplicates=function(){for(var i=1;i<this.length;i++){if(this[i][0]==this[i-1][0]){this.splice(i,1);}}}
Array.prototype.empty=function(){for(var i=0;i<=this.length;i++){this.shift();}}
String.prototype.trim=function(){return this.replace(/^\s+|\s+$/g,'');}
function LyteBox(){this.theme='grey';this.hideFlash=true;this.outerBorder=true;this.resizeSpeed=8;this.maxOpacity=80;this.navType=1;this.autoResize=false;this.doAnimations=true;this.borderSize=12;this.slideInterval=10000;this.showNavigation=true;this.showClose=true;this.showDetails=true;this.showPlayPause=true;this.autoEnd=true;this.pauseOnNextClick=false;this.pauseOnPrevClick=true;if(this.resizeSpeed>10){this.resizeSpeed=10;}
if(this.resizeSpeed<1){resizeSpeed=1;}
this.resizeDuration=(11-this.resizeSpeed)*0.15;this.resizeWTimerArray=new Array();this.resizeWTimerCount=0;this.resizeHTimerArray=new Array();this.resizeHTimerCount=0;this.showContentTimerArray=new Array();this.showContentTimerCount=0;this.overlayTimerArray=new Array();this.overlayTimerCount=0;this.imageTimerArray=new Array();this.imageTimerCount=0;this.timerIDArray=new Array();this.timerIDCount=0;this.slideshowIDArray=new Array();this.slideshowIDCount=0;this.imageArray=new Array();this.activeImage=null;this.slideArray=new Array();this.activeSlide=null;this.frameArray=new Array();this.activeFrame=null;this.checkFrame();this.isSlideshow=false;this.isLyteframe=false;this.ie=false;this.ie7=(this.ie&&window.XMLHttpRequest);this.initialize();}
LyteBox.prototype.initialize=function(){this.updateLyteboxItems();var objBody=this.doc.getElementsByTagName("body").item(0);if(this.doc.getElementById('lbOverlay')){objBody.removeChild(this.doc.getElementById("lbOverlay"));objBody.removeChild(this.doc.getElementById("lbMain"));}
var objOverlay=this.doc.createElement("div");objOverlay.setAttribute('id','lbOverlay');objOverlay.setAttribute((this.ie?'className':'class'),this.theme);if((this.ie&&!this.ie7)||(this.ie7&&this.doc.compatMode=='BackCompat')){objOverlay.style.position='absolute';}
objOverlay.style.display='none';objBody.appendChild(objOverlay);var objLytebox=this.doc.createElement("div");objLytebox.setAttribute('id','lbMain');objLytebox.style.display='none';objBody.appendChild(objLytebox);var objOuterContainer=this.doc.createElement("div");objOuterContainer.setAttribute('id','lbOuterContainer');objOuterContainer.setAttribute((this.ie?'className':'class'),this.theme);objLytebox.appendChild(objOuterContainer);var objClose=this.doc.createElement("a");objClose.setAttribute('id','lbClose');objClose.setAttribute((this.ie?'className':'class'),this.theme);objClose.setAttribute('href','#');objOuterContainer.appendChild(objClose);var objIframeContainer=this.doc.createElement("div");objIframeContainer.setAttribute('id','lbIframeContainer');objIframeContainer.style.display='none';objOuterContainer.appendChild(objIframeContainer);var objIframe=this.doc.createElement("iframe");objIframe.setAttribute('id','lbIframe');objIframe.setAttribute('name','lbIframe');objIframe.setAttribute('frameborder','0');objIframe.style.display='none';objIframeContainer.appendChild(objIframe);var objImageContainer=this.doc.createElement("div");objImageContainer.setAttribute('id','lbImageContainer');objOuterContainer.appendChild(objImageContainer);var objLyteboxImage=this.doc.createElement("img");objLyteboxImage.setAttribute('id','lbImage');objImageContainer.appendChild(objLyteboxImage);var objLoading=this.doc.createElement("div");objLoading.setAttribute('id','lbLoading');objOuterContainer.appendChild(objLoading);var objDetailsContainer=this.doc.createElement("div");objDetailsContainer.setAttribute('id','lbDetailsContainer');objDetailsContainer.setAttribute((this.ie?'className':'class'),this.theme);objLytebox.appendChild(objDetailsContainer);var objDetailsData=this.doc.createElement("div");objDetailsData.setAttribute('id','lbDetailsData');objDetailsData.setAttribute((this.ie?'className':'class'),this.theme);objDetailsContainer.appendChild(objDetailsData);var objDetails=this.doc.createElement("div");objDetails.setAttribute('id','lbDetails');objDetailsData.appendChild(objDetails);var objCaption=this.doc.createElement("span");objCaption.setAttribute('id','lbCaption');objDetails.appendChild(objCaption);var objHoverNav=this.doc.createElement("div");objHoverNav.setAttribute('id','lbHoverNav');objImageContainer.appendChild(objHoverNav);var objBottomNav=this.doc.createElement("div");objBottomNav.setAttribute('id','lbBottomNav');objDetailsData.appendChild(objBottomNav);var objPrev=this.doc.createElement("a");objPrev.setAttribute('id','lbPrev');objPrev.setAttribute((this.ie?'className':'class'),this.theme);objPrev.setAttribute('href','#');objHoverNav.appendChild(objPrev);var objNext=this.doc.createElement("a");objNext.setAttribute('id','lbNext');objNext.setAttribute((this.ie?'className':'class'),this.theme);objNext.setAttribute('href','#');objHoverNav.appendChild(objNext);var objNumberDisplay=this.doc.createElement("span");objNumberDisplay.setAttribute('id','lbNumberDisplay');objDetails.appendChild(objNumberDisplay);var objNavDisplay=this.doc.createElement("span");objNavDisplay.setAttribute('id','lbNavDisplay');objNavDisplay.style.display='none';objDetails.appendChild(objNavDisplay);var objPause=this.doc.createElement("a");objPause.setAttribute('id','lbPause');objPause.setAttribute((this.ie?'className':'class'),this.theme);objPause.setAttribute('href','#');objPause.style.display='none';objBottomNav.appendChild(objPause);var objPlay=this.doc.createElement("a");objPlay.setAttribute('id','lbPlay');objPlay.setAttribute((this.ie?'className':'class'),this.theme);objPlay.setAttribute('href','#');objPlay.style.display='none';objBottomNav.appendChild(objPlay);};LyteBox.prototype.updateLyteboxItems=function(){var anchors=(this.isFrame)?window.parent.frames[window.name].document.getElementsByTagName('a'):document.getElementsByTagName('a');for(var i=0;i<anchors.length;i++){var anchor=anchors[i];var relAttribute=String(anchor.getAttribute('rel'));if(anchor.getAttribute('href')){if(relAttribute.toLowerCase().match('lytebox')){anchor.onclick=function(){myLytebox.start(this,false,false);return false;}}else if(relAttribute.toLowerCase().match('lyteshow')){anchor.onclick=function(){myLytebox.start(this,true,false);return false;}}else if(relAttribute.toLowerCase().match('lyteframe')){anchor.onclick=function(){myLytebox.start(this,false,true);return false;}}}}};LyteBox.prototype.start=function(imageLink,doSlide,doFrame){if(this.ie&&!this.ie7){this.toggleSelects('hide');}
if(this.hideFlash){this.toggleFlash('hide');}
this.isLyteframe=(doFrame?true:false);var pageSize=this.getPageSize();var objOverlay=this.doc.getElementById('lbOverlay');var objBody=this.doc.getElementsByTagName("body").item(0);objOverlay.style.height=pageSize[1]+"px";objOverlay.style.display='';this.appear('lbOverlay',(this.doAnimations?0:this.maxOpacity));var anchors=(this.isFrame)?window.parent.frames[window.name].document.getElementsByTagName('a'):document.getElementsByTagName('a');if(this.isLyteframe){this.frameArray=[];this.frameNum=0;if((imageLink.getAttribute('rel')=='lyteframe')){var rev=imageLink.getAttribute('rev');this.frameArray.push(new Array(imageLink.getAttribute('href'),imageLink.getAttribute('title'),(rev==null||rev==''?'width: 400px; height: 400px; scrolling: auto;':rev)));}else{if(imageLink.getAttribute('rel').indexOf('lyteframe')!=-1){for(var i=0;i<anchors.length;i++){var anchor=anchors[i];if(anchor.getAttribute('href')&&(anchor.getAttribute('rel')==imageLink.getAttribute('rel'))){var rev=anchor.getAttribute('rev');this.frameArray.push(new Array(anchor.getAttribute('href'),anchor.getAttribute('title'),(rev==null||rev==''?'width: 400px; height: 400px; scrolling: auto;':rev)));}}
this.frameArray.removeDuplicates();while(this.frameArray[this.frameNum][0]!=imageLink.getAttribute('href')){this.frameNum++;}}}}else{this.imageArray=[];this.imageNum=0;this.slideArray=[];this.slideNum=0;if((imageLink.getAttribute('rel')=='lytebox')){this.imageArray.push(new Array(imageLink.getAttribute('href'),imageLink.getAttribute('title')));}else{if(imageLink.getAttribute('rel').indexOf('lytebox')!=-1){for(var i=0;i<anchors.length;i++){var anchor=anchors[i];if(anchor.getAttribute('href')&&(anchor.getAttribute('rel')==imageLink.getAttribute('rel'))){this.imageArray.push(new Array(anchor.getAttribute('href'),anchor.getAttribute('title')));}}
this.imageArray.removeDuplicates();while(this.imageArray[this.imageNum][0]!=imageLink.getAttribute('href')){this.imageNum++;}}
if(imageLink.getAttribute('rel').indexOf('lyteshow')!=-1){for(var i=0;i<anchors.length;i++){var anchor=anchors[i];if(anchor.getAttribute('href')&&(anchor.getAttribute('rel')==imageLink.getAttribute('rel'))){this.slideArray.push(new Array(anchor.getAttribute('href'),anchor.getAttribute('title')));}}
this.slideArray.removeDuplicates();while(this.slideArray[this.slideNum][0]!=imageLink.getAttribute('href')){this.slideNum++;}}}}
var object=this.doc.getElementById('lbMain');object.style.top=(this.getPageScroll()+(pageSize[3]/15))+"px";object.style.display='';if(!this.outerBorder){this.doc.getElementById('lbOuterContainer').style.border='none';this.doc.getElementById('lbDetailsContainer').style.border='none';}else{this.doc.getElementById('lbOuterContainer').style.borderBottom='';this.doc.getElementById('lbOuterContainer').setAttribute((this.ie?'className':'class'),this.theme);}
this.doc.getElementById('lbOverlay').onclick=function(){myLytebox.end();return false;}
this.doc.getElementById('lbMain').onclick=function(e){var e=e;if(!e){if(window.parent.frames[window.name]&&(parent.document.getElementsByTagName('frameset').length<=0)){e=window.parent.window.event;}else{e=window.event;}}
var id=(e.target?e.target.id:e.srcElement.id);if(id=='lbMain'){myLytebox.end();return false;}}
this.doc.getElementById('lbClose').onclick=function(){myLytebox.end();return false;}
this.doc.getElementById('lbPause').onclick=function(){myLytebox.togglePlayPause("lbPause","lbPlay");return false;}
this.doc.getElementById('lbPlay').onclick=function(){myLytebox.togglePlayPause("lbPlay","lbPause");return false;}
this.isSlideshow=doSlide;this.isPaused=(this.slideNum!=0?true:false);if(this.isSlideshow&&this.showPlayPause&&this.isPaused){this.doc.getElementById('lbPlay').style.display='';this.doc.getElementById('lbPause').style.display='none';}
if(this.isLyteframe){this.changeContent(this.frameNum);}else{if(this.isSlideshow){this.changeContent(this.slideNum);}else{this.changeContent(this.imageNum);}}};LyteBox.prototype.changeContent=function(imageNum){if(this.isSlideshow){for(var i=0;i<this.slideshowIDCount;i++){window.clearTimeout(this.slideshowIDArray[i]);}}
this.activeImage=this.activeSlide=this.activeFrame=imageNum;if(!this.outerBorder){this.doc.getElementById('lbOuterContainer').style.border='none';this.doc.getElementById('lbDetailsContainer').style.border='none';}else{this.doc.getElementById('lbOuterContainer').style.borderBottom='';this.doc.getElementById('lbOuterContainer').setAttribute((this.ie?'className':'class'),this.theme);}
this.doc.getElementById('lbLoading').style.display='';this.doc.getElementById('lbImage').style.display='none';this.doc.getElementById('lbIframe').style.display='none';this.doc.getElementById('lbPrev').style.display='none';this.doc.getElementById('lbNext').style.display='none';this.doc.getElementById('lbIframeContainer').style.display='none';this.doc.getElementById('lbDetailsContainer').style.display='none';this.doc.getElementById('lbNumberDisplay').style.display='none';if(this.navType==2||this.isLyteframe){object=this.doc.getElementById('lbNavDisplay');object.innerHTML='&nbsp;&nbsp;&nbsp;<span id="lbPrev2_Off" style="display: none;" class="'+this.theme+'">&laquo; prev</span><a href="#" id="lbPrev2" class="'+this.theme+'" style="display: none;">&laquo; prev</a> <b id="lbSpacer" class="'+this.theme+'">||</b> <span id="lbNext2_Off" style="display: none;" class="'+this.theme+'">next &raquo;</span><a href="#" id="lbNext2" class="'+this.theme+'" style="display: none;">next &raquo;</a>';object.style.display='none';}
if(this.isLyteframe){var iframe=myLytebox.doc.getElementById('lbIframe');var styles=this.frameArray[this.activeFrame][2];var aStyles=styles.split(';');for(var i=0;i<aStyles.length;i++){if(aStyles[i].indexOf('width:')>=0){var w=aStyles[i].replace('width:','');iframe.width=w.trim();}else if(aStyles[i].indexOf('height:')>=0){var h=aStyles[i].replace('height:','');iframe.height=h.trim();}else if(aStyles[i].indexOf('scrolling:')>=0){var s=aStyles[i].replace('scrolling:','');iframe.scrolling=s.trim();}else if(aStyles[i].indexOf('border:')>=0){}}
this.resizeContainer(parseInt(iframe.width),parseInt(iframe.height));}else{imgPreloader=new Image();imgPreloader.onload=function(){var imageWidth=imgPreloader.width;var imageHeight=imgPreloader.height;if(myLytebox.autoResize){var pagesize=myLytebox.getPageSize();var x=pagesize[2]-150;var y=pagesize[3]-150;if(imageWidth>x){imageHeight=Math.round(imageHeight*(x/imageWidth));imageWidth=x;if(imageHeight>y){imageWidth=Math.round(imageWidth*(y/imageHeight));imageHeight=y;}}else if(imageHeight>y){imageWidth=Math.round(imageWidth*(y/imageHeight));imageHeight=y;if(imageWidth>x){imageHeight=Math.round(imageHeight*(x/imageWidth));imageWidth=x;}}}
var lbImage=myLytebox.doc.getElementById('lbImage')
lbImage.src=(myLytebox.isSlideshow?myLytebox.slideArray[myLytebox.activeSlide][0]:myLytebox.imageArray[myLytebox.activeImage][0]);lbImage.width=imageWidth;lbImage.height=imageHeight;myLytebox.resizeContainer(imageWidth,imageHeight);imgPreloader.onload=function(){};}
imgPreloader.src=(this.isSlideshow?this.slideArray[this.activeSlide][0]:this.imageArray[this.activeImage][0]);}};LyteBox.prototype.resizeContainer=function(imgWidth,imgHeight){this.wCur=this.doc.getElementById('lbOuterContainer').offsetWidth;this.hCur=this.doc.getElementById('lbOuterContainer').offsetHeight;this.xScale=((imgWidth+(this.borderSize*2))/this.wCur)*100;this.yScale=((imgHeight+(this.borderSize*2))/this.hCur)*100;var wDiff=(this.wCur-this.borderSize*2)-imgWidth;var hDiff=(this.hCur-this.borderSize*2)-imgHeight;if(!(hDiff==0)){this.hDone=false;this.resizeH('lbOuterContainer',this.hCur,imgHeight+this.borderSize*2,this.getPixelRate(this.hCur,imgHeight));}else{this.hDone=true;}
if(!(wDiff==0)){this.wDone=false;this.resizeW('lbOuterContainer',this.wCur,imgWidth+this.borderSize*2,this.getPixelRate(this.wCur,imgWidth));}else{this.wDone=true;}
if((hDiff==0)&&(wDiff==0)){if(this.ie){this.pause(250);}else{this.pause(100);}}
this.doc.getElementById('lbPrev').style.height=imgHeight+"px";this.doc.getElementById('lbNext').style.height=imgHeight+"px";this.doc.getElementById('lbDetailsContainer').style.width=(imgWidth+(this.borderSize*2)+(this.ie&&this.doc.compatMode=="BackCompat"&&this.outerBorder?2:0))+"px";this.showContent();};LyteBox.prototype.showContent=function(){if(this.wDone&&this.hDone){for(var i=0;i<this.showContentTimerCount;i++){window.clearTimeout(this.showContentTimerArray[i]);}
if(this.outerBorder){this.doc.getElementById('lbOuterContainer').style.borderBottom='none';}
this.doc.getElementById('lbLoading').style.display='none';if(this.isLyteframe){this.doc.getElementById('lbIframe').style.display='';this.appear('lbIframe',(this.doAnimations?0:100));}else{this.doc.getElementById('lbImage').style.display='';this.appear('lbImage',(this.doAnimations?0:100));this.preloadNeighborImages();}
if(this.isSlideshow){if(this.activeSlide==(this.slideArray.length-1)){if(this.autoEnd){this.slideshowIDArray[this.slideshowIDCount++]=setTimeout("myLytebox.end('slideshow')",this.slideInterval);}}else{if(!this.isPaused){this.slideshowIDArray[this.slideshowIDCount++]=setTimeout("myLytebox.changeContent("+(this.activeSlide+1)+")",this.slideInterval);}}
this.doc.getElementById('lbHoverNav').style.display=(this.showNavigation&&this.navType==1?'':'none');this.doc.getElementById('lbClose').style.display=(this.showClose?'':'none');this.doc.getElementById('lbDetails').style.display=(this.showDetails?'':'none');this.doc.getElementById('lbPause').style.display=(this.showPlayPause&&!this.isPaused?'':'none');this.doc.getElementById('lbPlay').style.display=(this.showPlayPause&&!this.isPaused?'none':'');this.doc.getElementById('lbNavDisplay').style.display=(this.showNavigation&&this.navType==2?'':'none');}else{this.doc.getElementById('lbHoverNav').style.display=(this.navType==1&&!this.isLyteframe?'':'none');if((this.navType==2&&!this.isLyteframe&&this.imageArray.length>1)||(this.frameArray.length>1&&this.isLyteframe)){this.doc.getElementById('lbNavDisplay').style.display='';}else{this.doc.getElementById('lbNavDisplay').style.display='none';}
this.doc.getElementById('lbClose').style.display='';this.doc.getElementById('lbDetails').style.display='';this.doc.getElementById('lbPause').style.display='none';this.doc.getElementById('lbPlay').style.display='none';}
this.doc.getElementById('lbImageContainer').style.display=(this.isLyteframe?'none':'');this.doc.getElementById('lbIframeContainer').style.display=(this.isLyteframe?'':'none');try{this.doc.getElementById('lbIframe').src=this.frameArray[this.activeFrame][0];}catch(e){}}else{this.showContentTimerArray[this.showContentTimerCount++]=setTimeout("myLytebox.showContent()",200);}};LyteBox.prototype.updateDetails=function(){var object=this.doc.getElementById('lbCaption');var sTitle=(this.isSlideshow?this.slideArray[this.activeSlide][1]:(this.isLyteframe?this.frameArray[this.activeFrame][1]:this.imageArray[this.activeImage][1]));object.style.display='';object.innerHTML=(sTitle==null?'':sTitle);this.updateNav();this.doc.getElementById('lbDetailsContainer').style.display='';object=this.doc.getElementById('lbNumberDisplay');if(this.isSlideshow&&this.slideArray.length>1){object.style.display='';object.innerHTML="Image "+eval(this.activeSlide+1)+" of "+this.slideArray.length;this.doc.getElementById('lbNavDisplay').style.display=(this.navType==2&&this.showNavigation?'':'none');}else if(this.imageArray.length>1&&!this.isLyteframe){object.style.display='';object.innerHTML="Image "+eval(this.activeImage+1)+" of "+this.imageArray.length;this.doc.getElementById('lbNavDisplay').style.display=(this.navType==2?'':'none');}else if(this.frameArray.length>1&&this.isLyteframe){object.style.display='';object.innerHTML="Page "+eval(this.activeFrame+1)+" of "+this.frameArray.length;this.doc.getElementById('lbNavDisplay').style.display='';}else{this.doc.getElementById('lbNavDisplay').style.display='none';}
this.appear('lbDetailsContainer',(this.doAnimations?0:100));};LyteBox.prototype.updateNav=function(){if(this.isSlideshow){if(this.activeSlide!=0){var object=(this.navType==2?this.doc.getElementById('lbPrev2'):this.doc.getElementById('lbPrev'));object.style.display='';object.onclick=function(){if(myLytebox.pauseOnPrevClick){myLytebox.togglePlayPause("lbPause","lbPlay");}
myLytebox.changeContent(myLytebox.activeSlide-1);return false;}}else{if(this.navType==2){this.doc.getElementById('lbPrev2_Off').style.display='';}}
if(this.activeSlide!=(this.slideArray.length-1)){var object=(this.navType==2?this.doc.getElementById('lbNext2'):this.doc.getElementById('lbNext'));object.style.display='';object.onclick=function(){if(myLytebox.pauseOnNextClick){myLytebox.togglePlayPause("lbPause","lbPlay");}
myLytebox.changeContent(myLytebox.activeSlide+1);return false;}}else{if(this.navType==2){this.doc.getElementById('lbNext2_Off').style.display='';}}}else if(this.isLyteframe){if(this.activeFrame!=0){var object=this.doc.getElementById('lbPrev2');object.style.display='';object.onclick=function(){myLytebox.changeContent(myLytebox.activeFrame-1);return false;}}else{this.doc.getElementById('lbPrev2_Off').style.display='';}
if(this.activeFrame!=(this.frameArray.length-1)){var object=this.doc.getElementById('lbNext2');object.style.display='';object.onclick=function(){myLytebox.changeContent(myLytebox.activeFrame+1);return false;}}else{this.doc.getElementById('lbNext2_Off').style.display='';}}else{if(this.activeImage!=0){var object=(this.navType==2?this.doc.getElementById('lbPrev2'):this.doc.getElementById('lbPrev'));object.style.display='';object.onclick=function(){myLytebox.changeContent(myLytebox.activeImage-1);return false;}}else{if(this.navType==2){this.doc.getElementById('lbPrev2_Off').style.display='';}}
if(this.activeImage!=(this.imageArray.length-1)){var object=(this.navType==2?this.doc.getElementById('lbNext2'):this.doc.getElementById('lbNext'));object.style.display='';object.onclick=function(){myLytebox.changeContent(myLytebox.activeImage+1);return false;}}else{if(this.navType==2){this.doc.getElementById('lbNext2_Off').style.display='';}}}
this.enableKeyboardNav();};LyteBox.prototype.enableKeyboardNav=function(){document.onkeydown=this.keyboardAction;};LyteBox.prototype.disableKeyboardNav=function(){document.onkeydown='';};LyteBox.prototype.keyboardAction=function(e){var keycode=key=escape=null;keycode=(e==null)?event.keyCode:e.which;key=String.fromCharCode(keycode).toLowerCase();escape=(e==null)?27:e.DOM_VK_ESCAPE;if((key=='x')||(key=='c')||(keycode==escape)){myLytebox.end();}else if((key=='p')||(keycode==37)){if(myLytebox.isSlideshow){if(myLytebox.activeSlide!=0){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeSlide-1);}}else if(myLytebox.isLyteframe){if(myLytebox.activeFrame!=0){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeFrame-1);}}else{if(myLytebox.activeImage!=0){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeImage-1);}}}else if((key=='n')||(keycode==39)){if(myLytebox.isSlideshow){if(myLytebox.activeSlide!=(myLytebox.slideArray.length-1)){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeSlide+1);}}else if(myLytebox.isLyteframe){if(myLytebox.activeFrame!=(myLytebox.frameArray.length-1)){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeFrame+1);}}else{if(myLytebox.activeImage!=(myLytebox.imageArray.length-1)){myLytebox.disableKeyboardNav();myLytebox.changeContent(myLytebox.activeImage+1);}}}};LyteBox.prototype.preloadNeighborImages=function(){if(this.isSlideshow){if((this.slideArray.length-1)>this.activeSlide){preloadNextImage=new Image();preloadNextImage.src=this.slideArray[this.activeSlide+1][0];}
if(this.activeSlide>0){preloadPrevImage=new Image();preloadPrevImage.src=this.slideArray[this.activeSlide-1][0];}}else{if((this.imageArray.length-1)>this.activeImage){preloadNextImage=new Image();preloadNextImage.src=this.imageArray[this.activeImage+1][0];}
if(this.activeImage>0){preloadPrevImage=new Image();preloadPrevImage.src=this.imageArray[this.activeImage-1][0];}}};LyteBox.prototype.togglePlayPause=function(hideID,showID){if(this.isSlideshow&&hideID=="lbPause"){for(var i=0;i<this.slideshowIDCount;i++){window.clearTimeout(this.slideshowIDArray[i]);}}
this.doc.getElementById(hideID).style.display='none';this.doc.getElementById(showID).style.display='';if(hideID=="lbPlay"){this.isPaused=false;if(this.activeSlide==(this.slideArray.length-1)){this.end();}else{this.changeContent(this.activeSlide+1);}}else{this.isPaused=true;}};LyteBox.prototype.end=function(caller){var closeClick=(caller=='slideshow'?false:true);if(this.isSlideshow&&this.isPaused&&!closeClick){return;}
this.disableKeyboardNav();this.doc.getElementById('lbMain').style.display='none';this.fade('lbOverlay',(this.doAnimations?this.maxOpacity:0));this.toggleSelects('visible');if(this.hideFlash){this.toggleFlash('visible');}
if(this.isSlideshow){for(var i=0;i<this.slideshowIDCount;i++){window.clearTimeout(this.slideshowIDArray[i]);}}
if(this.isLyteframe){this.initialize();}};LyteBox.prototype.checkFrame=function(){if(window.parent.frames[window.name]&&(parent.document.getElementsByTagName('frameset').length<=0)){this.isFrame=true;this.lytebox="window.parent."+window.name+".myLytebox";this.doc=parent.document;}else{this.isFrame=false;this.lytebox="myLytebox";this.doc=document;}};LyteBox.prototype.getPixelRate=function(cur,img){var diff=(img>cur)?img-cur:cur-img;if(diff>=0&&diff<=100){return 10;}
if(diff>100&&diff<=200){return 15;}
if(diff>200&&diff<=300){return 20;}
if(diff>300&&diff<=400){return 25;}
if(diff>400&&diff<=500){return 30;}
if(diff>500&&diff<=600){return 35;}
if(diff>600&&diff<=700){return 40;}
if(diff>700){return 45;}};LyteBox.prototype.appear=function(id,opacity){var object=this.doc.getElementById(id).style;object.opacity=(opacity/100);object.MozOpacity=(opacity/100);object.KhtmlOpacity=(opacity/100);object.filter="alpha(opacity="+(opacity+10)+")";if(opacity==100&&(id=='lbImage'||id=='lbIframe')){try{object.removeAttribute("filter");}catch(e){}
this.updateDetails();}else if(opacity>=this.maxOpacity&&id=='lbOverlay'){for(var i=0;i<this.overlayTimerCount;i++){window.clearTimeout(this.overlayTimerArray[i]);}
return;}else if(opacity>=100&&id=='lbDetailsContainer'){try{object.removeAttribute("filter");}catch(e){}
for(var i=0;i<this.imageTimerCount;i++){window.clearTimeout(this.imageTimerArray[i]);}
this.doc.getElementById('lbOverlay').style.height=this.getPageSize()[1]+"px";}else{if(id=='lbOverlay'){this.overlayTimerArray[this.overlayTimerCount++]=setTimeout("myLytebox.appear('"+id+"', "+(opacity+20)+")",1);}else{this.imageTimerArray[this.imageTimerCount++]=setTimeout("myLytebox.appear('"+id+"', "+(opacity+10)+")",1);}}};LyteBox.prototype.fade=function(id,opacity){var object=this.doc.getElementById(id).style;object.opacity=(opacity/100);object.MozOpacity=(opacity/100);object.KhtmlOpacity=(opacity/100);object.filter="alpha(opacity="+opacity+")";if(opacity<=0){try{object.display='none';}catch(err){}}else if(id=='lbOverlay'){this.overlayTimerArray[this.overlayTimerCount++]=setTimeout("myLytebox.fade('"+id+"', "+(opacity-20)+")",1);}else{this.timerIDArray[this.timerIDCount++]=setTimeout("myLytebox.fade('"+id+"', "+(opacity-10)+")",1);}};LyteBox.prototype.resizeW=function(id,curW,maxW,pixelrate,speed){if(!this.hDone){this.resizeWTimerArray[this.resizeWTimerCount++]=setTimeout("myLytebox.resizeW('"+id+"', "+curW+", "+maxW+", "+pixelrate+")",100);return;}
var object=this.doc.getElementById(id);var timer=speed?speed:(this.resizeDuration/2);var newW=(this.doAnimations?curW:maxW);object.style.width=(newW)+"px";if(newW<maxW){newW+=(newW+pixelrate>=maxW)?(maxW-newW):pixelrate;}else if(newW>maxW){newW-=(newW-pixelrate<=maxW)?(newW-maxW):pixelrate;}
this.resizeWTimerArray[this.resizeWTimerCount++]=setTimeout("myLytebox.resizeW('"+id+"', "+newW+", "+maxW+", "+pixelrate+", "+(timer+0.02)+")",timer+0.02);if(parseInt(object.style.width)==maxW){this.wDone=true;for(var i=0;i<this.resizeWTimerCount;i++){window.clearTimeout(this.resizeWTimerArray[i]);}}};LyteBox.prototype.resizeH=function(id,curH,maxH,pixelrate,speed){var timer=speed?speed:(this.resizeDuration/2);var object=this.doc.getElementById(id);var newH=(this.doAnimations?curH:maxH);object.style.height=(newH)+"px";if(newH<maxH){newH+=(newH+pixelrate>=maxH)?(maxH-newH):pixelrate;}else if(newH>maxH){newH-=(newH-pixelrate<=maxH)?(newH-maxH):pixelrate;}
this.resizeHTimerArray[this.resizeHTimerCount++]=setTimeout("myLytebox.resizeH('"+id+"', "+newH+", "+maxH+", "+pixelrate+", "+(timer+.02)+")",timer+.02);if(parseInt(object.style.height)==maxH){this.hDone=true;for(var i=0;i<this.resizeHTimerCount;i++){window.clearTimeout(this.resizeHTimerArray[i]);}}};LyteBox.prototype.getPageScroll=function(){if(self.pageYOffset){return this.isFrame?parent.pageYOffset:self.pageYOffset;}else if(this.doc.documentElement&&this.doc.documentElement.scrollTop){return this.doc.documentElement.scrollTop;}else if(document.body){return this.doc.body.scrollTop;}};LyteBox.prototype.getPageSize=function(){var xScroll,yScroll,windowWidth,windowHeight;if(window.innerHeight&&window.scrollMaxY){xScroll=this.doc.scrollWidth;yScroll=(this.isFrame?parent.innerHeight:self.innerHeight)+(this.isFrame?parent.scrollMaxY:self.scrollMaxY);}else if(this.doc.body.scrollHeight>this.doc.body.offsetHeight){xScroll=this.doc.body.scrollWidth;yScroll=this.doc.body.scrollHeight;}else{xScroll=this.doc.getElementsByTagName("html").item(0).offsetWidth;yScroll=this.doc.getElementsByTagName("html").item(0).offsetHeight;xScroll=(xScroll<this.doc.body.offsetWidth)?this.doc.body.offsetWidth:xScroll;yScroll=(yScroll<this.doc.body.offsetHeight)?this.doc.body.offsetHeight:yScroll;}
if(self.innerHeight){windowWidth=(this.isFrame)?parent.innerWidth:self.innerWidth;windowHeight=(this.isFrame)?parent.innerHeight:self.innerHeight;}else if(document.documentElement&&document.documentElement.clientHeight){windowWidth=this.doc.documentElement.clientWidth;windowHeight=this.doc.documentElement.clientHeight;}else if(document.body){windowWidth=this.doc.getElementsByTagName("html").item(0).clientWidth;windowHeight=this.doc.getElementsByTagName("html").item(0).clientHeight;windowWidth=(windowWidth==0)?this.doc.body.clientWidth:windowWidth;windowHeight=(windowHeight==0)?this.doc.body.clientHeight:windowHeight;}
var pageHeight=(yScroll<windowHeight)?windowHeight:yScroll;var pageWidth=(xScroll<windowWidth)?windowWidth:xScroll;return new Array(pageWidth,pageHeight,windowWidth,windowHeight);};LyteBox.prototype.toggleFlash=function(state){var objects=this.doc.getElementsByTagName("object");for(var i=0;i<objects.length;i++){objects[i].style.visibility=(state=="hide")?'hidden':'visible';}
var embeds=this.doc.getElementsByTagName("embed");for(var i=0;i<embeds.length;i++){embeds[i].style.visibility=(state=="hide")?'hidden':'visible';}
if(this.isFrame){for(var i=0;i<parent.frames.length;i++){try{objects=parent.frames[i].window.document.getElementsByTagName("object");for(var j=0;j<objects.length;j++){objects[j].style.visibility=(state=="hide")?'hidden':'visible';}}catch(e){}
try{embeds=parent.frames[i].window.document.getElementsByTagName("embed");for(var j=0;j<embeds.length;j++){embeds[j].style.visibility=(state=="hide")?'hidden':'visible';}}catch(e){}}}};LyteBox.prototype.toggleSelects=function(state){var selects=this.doc.getElementsByTagName("select");for(var i=0;i<selects.length;i++){selects[i].style.visibility=(state=="hide")?'hidden':'visible';}
if(this.isFrame){for(var i=0;i<parent.frames.length;i++){try{selects=parent.frames[i].window.document.getElementsByTagName("select");for(var j=0;j<selects.length;j++){selects[j].style.visibility=(state=="hide")?'hidden':'visible';}}catch(e){}}}};LyteBox.prototype.pause=function(numberMillis){var now=new Date();var exitTime=now.getTime()+numberMillis;while(true){now=new Date();if(now.getTime()>exitTime){return;}}};if(window.addEventListener){window.addEventListener("load",initLytebox,false);}else if(window.attachEvent){window.attachEvent("onload",initLytebox);}else{window.onload=function(){initLytebox();}}
function initLytebox(){myLytebox=new LyteBox();}
;(function($){var style=document.createElement('div').style;var moz=style['MozBorderRadius']!==undefined;var webkit=style['WebkitBorderRadius']!==undefined;var radius=style['borderRadius']!==undefined||style['BorderRadius']!==undefined;var mode=document.documentMode||0;var noBottomFold=$.browser.msie&&(($.browser.version<8&&!mode)||mode<8);$.support=$.support||{};$.support.borderRadius=moz||webkit||radius;var expr=$.browser.msie&&(function(){var div=document.createElement('div');try{div.style.setExpression('width','0+0');div.style.removeExpression('width');}
catch(e){return false;}
return true;})();function sz(el,p){return parseInt($.css(el,p))||0;};function hex2(s){var s=parseInt(s).toString(16);return(s.length<2)?'0'+s:s;};function gpc(node){while(node){var v=$.css(node,'backgroundColor');if(v&&v!='transparent'&&v!='rgba(0, 0, 0, 0)'){if(v.indexOf('rgb')>=0){var rgb=v.match(/\d+/g);return'#'+hex2(rgb[0])+hex2(rgb[1])+hex2(rgb[2]);}
return v;}
if(node.nodeName.toLowerCase()=='html')
break;node=node.parentNode;}
return'#ffffff';};function getWidth(fx,i,width){switch(fx){case'round':return Math.round(width*(1-Math.cos(Math.asin(i/width))));case'cool':return Math.round(width*(1+Math.cos(Math.asin(i/width))));case'sharp':return Math.round(width*(1-Math.cos(Math.acos(i/width))));case'bite':return Math.round(width*(Math.cos(Math.asin((width-i-1)/width))));case'slide':return Math.round(width*(Math.atan2(i,width/i)));case'jut':return Math.round(width*(Math.atan2(width,(width-i-1))));case'curl':return Math.round(width*(Math.atan(i)));case'tear':return Math.round(width*(Math.cos(i)));case'wicked':return Math.round(width*(Math.tan(i)));case'long':return Math.round(width*(Math.sqrt(i)));case'sculpt':return Math.round(width*(Math.log((width-i-1),width)));case'dogfold':case'dog':return(i&1)?(i+1):width;case'dog2':return(i&2)?(i+1):width;case'dog3':return(i&3)?(i+1):width;case'fray':return(i%2)*width;case'notch':return width;case'bevelfold':case'bevel':return i+1;}};$.fn.corner=function(options){if(this.length==0){if(!$.isReady&&this.selector){var s=this.selector,c=this.context;$(function(){$(s,c).corner(options);});}
return this;}
return this.each(function(index){var $this=$(this);var o=[$this.attr($.fn.corner.defaults.metaAttr)||'',options||''].join(' ').toLowerCase();var keep=/keep/.test(o);var cc=((o.match(/cc:(#[0-9a-f]+)/)||[])[1]);var sc=((o.match(/sc:(#[0-9a-f]+)/)||[])[1]);var width=parseInt((o.match(/(\d+)px/)||[])[1])||10;var re=/round|bevelfold|bevel|notch|bite|cool|sharp|slide|jut|curl|tear|fray|wicked|sculpt|long|dog3|dog2|dogfold|dog/;var fx=((o.match(re)||['round'])[0]);var fold=/dogfold|bevelfold/.test(o);var edges={T:0,B:1};var opts={TL:/top|tl|left/.test(o),TR:/top|tr|right/.test(o),BL:/bottom|bl|left/.test(o),BR:/bottom|br|right/.test(o)};if(!opts.TL&&!opts.TR&&!opts.BL&&!opts.BR)
opts={TL:1,TR:1,BL:1,BR:1};if($.fn.corner.defaults.useNative&&fx=='round'&&(radius||moz||webkit)&&!cc&&!sc){if(opts.TL)
$this.css(radius?'border-top-left-radius':moz?'-moz-border-radius-topleft':'-webkit-border-top-left-radius',width+'px');if(opts.TR)
$this.css(radius?'border-top-right-radius':moz?'-moz-border-radius-topright':'-webkit-border-top-right-radius',width+'px');if(opts.BL)
$this.css(radius?'border-bottom-left-radius':moz?'-moz-border-radius-bottomleft':'-webkit-border-bottom-left-radius',width+'px');if(opts.BR)
$this.css(radius?'border-bottom-right-radius':moz?'-moz-border-radius-bottomright':'-webkit-border-bottom-right-radius',width+'px');return;}
var strip=document.createElement('div');$(strip).css({overflow:'hidden',height:'1px',minHeight:'1px',fontSize:'1px',backgroundColor:sc||'transparent',borderStyle:'solid'});var pad={T:parseInt($.css(this,'paddingTop'))||0,R:parseInt($.css(this,'paddingRight'))||0,B:parseInt($.css(this,'paddingBottom'))||0,L:parseInt($.css(this,'paddingLeft'))||0};if(typeof this.style.zoom!=undefined)this.style.zoom=1;if(!keep)this.style.border='none';strip.style.borderColor=cc||gpc(this.parentNode);var cssHeight=$(this).outerHeight();for(var j in edges){var bot=edges[j];if((bot&&(opts.BL||opts.BR))||(!bot&&(opts.TL||opts.TR))){strip.style.borderStyle='none '+(opts[j+'R']?'solid':'none')+' none '+(opts[j+'L']?'solid':'none');var d=document.createElement('div');$(d).addClass('jquery-corner');var ds=d.style;bot?this.appendChild(d):this.insertBefore(d,this.firstChild);if(bot&&cssHeight!='auto'){if($.css(this,'position')=='static')
this.style.position='relative';ds.position='absolute';ds.bottom=ds.left=ds.padding=ds.margin='0';if(expr)
ds.setExpression('width','this.parentNode.offsetWidth');else
ds.width='100%';}
else if(!bot&&$.browser.msie){if($.css(this,'position')=='static')
this.style.position='relative';ds.position='absolute';ds.top=ds.left=ds.right=ds.padding=ds.margin='0';if(expr){var bw=sz(this,'borderLeftWidth')+sz(this,'borderRightWidth');ds.setExpression('width','this.parentNode.offsetWidth - '+bw+'+ "px"');}
else
ds.width='100%';}
else{ds.position='relative';ds.margin=!bot?'-'+pad.T+'px -'+pad.R+'px '+(pad.T-width)+'px -'+pad.L+'px':(pad.B-width)+'px -'+pad.R+'px -'+pad.B+'px -'+pad.L+'px';}
for(var i=0;i<width;i++){var w=Math.max(0,getWidth(fx,i,width));var e=strip.cloneNode(false);e.style.borderWidth='0 '+(opts[j+'R']?w:0)+'px 0 '+(opts[j+'L']?w:0)+'px';bot?d.appendChild(e):d.insertBefore(e,d.firstChild);}
if(fold&&$.support.boxModel){if(bot&&noBottomFold)continue;for(var c in opts){if(!opts[c])continue;if(bot&&(c=='TL'||c=='TR'))continue;if(!bot&&(c=='BL'||c=='BR'))continue;var common={position:'absolute',border:'none',margin:0,padding:0,overflow:'hidden',backgroundColor:strip.style.borderColor};var $horz=$('<div/>').css(common).css({width:width+'px',height:'1px'});switch(c){case'TL':$horz.css({bottom:0,left:0});break;case'TR':$horz.css({bottom:0,right:0});break;case'BL':$horz.css({top:0,left:0});break;case'BR':$horz.css({top:0,right:0});break;}
d.appendChild($horz[0]);var $vert=$('<div/>').css(common).css({top:0,bottom:0,width:'1px',height:width+'px'});switch(c){case'TL':$vert.css({left:width});break;case'TR':$vert.css({right:width});break;case'BL':$vert.css({left:width});break;case'BR':$vert.css({right:width});break;}
d.appendChild($vert[0]);}}}}});};$.fn.uncorner=function(){if(radius||moz||webkit)
this.css(radius?'border-radius':moz?'-moz-border-radius':'-webkit-border-radius',0);$('div.jquery-corner',this).remove();return this;};$.fn.corner.defaults={useNative:true,metaAttr:'data-corner'};})(jQuery);

(function($){$.fn.tipsy=function(opts){opts=$.extend({fade:false,gravity:'n'},opts||{});var tip=null,cancelHide=false;this.hover(function(){$.data(this,'cancel.tipsy',true);var tip=$.data(this,'active.tipsy');if(!tip){tip=$('<div class="tipsy"><div class="tipsy-inner">'+$(this).attr('title')+'</div></div>');tip.css({position:'absolute',zIndex:100000});$(this).attr('title','');$.data(this,'active.tipsy',tip);}
var pos=$.extend({},$(this).offset(),{width:this.offsetWidth,height:this.offsetHeight});tip.remove().css({top:0,left:0,visibility:'hidden',display:'block'}).appendTo(document.body);var actualWidth=tip[0].offsetWidth,actualHeight=tip[0].offsetHeight;switch(opts.gravity.charAt(0)){case'n':tip.css({top:pos.top+pos.height,left:pos.left+pos.width/2-actualWidth/2}).addClass('tipsy-north');break;case's':tip.css({top:pos.top-actualHeight,left:pos.left+pos.width/2-actualWidth/2}).addClass('tipsy-south');break;case'e':tip.css({top:pos.top+pos.height/2-actualHeight/2,left:pos.left-actualWidth}).addClass('tipsy-east');break;case'w':tip.css({top:pos.top+pos.height/2-actualHeight/2,left:pos.left+pos.width}).addClass('tipsy-west');break;}
if(opts.fade){tip.css({opacity:0,display:'block',visibility:'visible'}).animate({opacity:1});}else{tip.css({visibility:'visible'});}},function(){$.data(this,'cancel.tipsy',false);var self=this;setTimeout(function(){if($.data(this,'cancel.tipsy'))return;var tip=$.data(self,'active.tipsy');if(opts.fade){tip.stop().fadeOut(function(){$(this).remove();});}else{tip.remove();}},100);});};})(jQuery);

function changeClass(e,r,c){if($("#"+e.id).attr("alt")==r){$("#"+e.id).removeClass(r).addClass(c);$("#"+e.id).attr("alt",c);collapse(e);}else{$("#"+e.id).removeClass(c).addClass(r);$("#"+e.id).attr("alt",r);collapse(e);}}
$(document).ready(function(){$(".signin").click(function(e){if($(".from-login").attr("alt")=="show"){$(".from-login").css('display','none');$("fieldset#signin_menu").toggle();$(".from-login").attr("alt","hidden");}else{e.preventDefault();$(".from-login").css('display','block');$("fieldset#signin_menu").toggle();$(".from-login").attr("alt","show");}});$("fieldset#signin_menu").mouseup(function(){return false});$(document).mouseup(function(e){if($(e.target).parent("a.signin").length==0){$(".signin").removeClass("menu-open");$("fieldset#signin_menu").hide();$(".from-login").css('display','none');}});});