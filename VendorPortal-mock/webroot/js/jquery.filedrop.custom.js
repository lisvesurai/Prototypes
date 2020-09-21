var gridLoaded=false;
var gridster;
function showImage(e)
{
	console.log('show image');
	var modal = $('#imagemodal'),
		imagesrc = $(this).attr('src'),
		image =	$('img', modal);
	
	image.attr('src', imagesrc);
	modal.foundation('reveal', 'open');
}
  $(function(){
  	'use strict';
  	var droptarget;
  	var screenshotDictionary = new Object();
	
	function resetImage(e)
	{
		
	}
	
	function removeImage(e)
	{
		var platformId=document.getElementById("_platformDeviceTypeId").value;
		var contentListingIdNTmpSSId=this.nextElementSibling.id;
		var tmpSplit=contentListingIdNTmpSSId.split("##");
		var tmpScreenshotId=tmpSplit[0];
		var contentListingId=tmpSplit[1];
		$(this).parent().hide(function()
		{
			var $parent = $(this).parents('.gridlayout');
			var formData = new FormData();
			var xhr = new XMLHttpRequest();
			formData.append("platformDeviceTypeId", platformId);
		    formData.append("tmpContentListingId", contentListingId);
		    formData.append("tmpScreenShotId", tmpScreenshotId);
			xhr.open("POST", "/isvportal/product/deleteScreenShot.do", false); // If async=false, then you'll miss progress bar support.
			xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
			xhr.send(formData);
			$(this).remove();
			if($parent.length > 0)
				$parent.trigger('ss-rearrange');
		});
	}

	function createImage(file){

		//alert("inside createImage");
		/*var screenshotObject = screenshotDictionary[file.name];
		
		var preview = $(template), 
			image = $('img', preview),
			reader = new FileReader();
		
		reader.onload = function(e){
			var imgObj = new Image();
				
			imgObj.onload = function ()
			{
				if (this.width > this.height)
				{
					image.parent().attr('data-ss-colspan', 2);
				}
				image.attr('src', this.src);
				image.attr('id', screenshotObject.tempID + "##" + screenshotObject.tempContentListingID);
				image.click(showImage);
				image.parents('.gridlayout').trigger('ss-rearrange');
				image.siblings('.remove_image').click(removeImage);
			}
			imgObj.src = e.target.result;
		};
		
		// Reading the file as a DataURL. When finished,
		// this will trigger the onload function above:
		reader.readAsDataURL(file);
		
		message.hide();
		preview.insertBefore($(droptarget).find('img.image_placeholder').parent().not('.draggable'));
		  
		$(droptarget).shapeshift(shapeshiftoptions);//trigger("ss-rearrange");

		
		$.data(file,preview);*/
	    var preview = $.data(file);
	    message.hide();
	    preview.insertBefore($(droptarget).find('img.image_placeholder').parent().not('.draggable'));
	                                  
	    $(droptarget).shapeshift(shapeshiftoptions);

	}
	
	function createImage2(file){

		var preview = $(template2), 
			image = $('img', preview),
			reader = new FileReader();
		
		reader.onload = function(e){
			var imgObj = new Image();
				
			imgObj.onload = function ()
			{
				image.attr('src', this.src);
			};
			imgObj.src = e.target.result;
		};
		
		// Reading the file as a DataURL. When finished,
		// this will trigger the onload function above:
		reader.readAsDataURL(file);
		
		message.hide();
		preview.replaceAll($(file.target).find('img.image_placeholder').parent());
		
		$.data(file,preview);
	}
	
	function createImage3(file){

		var preview = $(template2), 
			image = $('img', preview),
			reader = new FileReader();
		
		reader.onload = function(e){
			var imgObj = new Image();
				
			imgObj.onload = function ()
			{
				image.attr('src', this.src);
			};
			imgObj.src = e.target.result;
		};
		
		// Reading the file as a DataURL. When finished,
		// this will trigger the onload function above:
		reader.readAsDataURL(file);
		
		message.hide();
		preview.replaceAll($(file.target).find('img.image_placeholder').parent());
		
		$.data(file,preview);
	}
	
	function validateFileTypeForSS(file)
	{

		//alert("inside validateFileTypeForSS");
		if(!file.type.match(/^image\//)){
			alert('Only images are allowed!');
			
			// Returning false will cause the
			// file to be rejected
			return false;
		}
		
		/* TODO: This code is for validation of images.
		// following code is for java script validation for images. Commenting for now. Working on getting working solution for this.
		var platFormId=document.getElementById("_platformDeviceTypeId").value;
		var preview = $(template), 
		image = $('img', preview),
		reader = new FileReader();
		reader.onload = function(e)
		{
			var imgObj = new Image();

			imgObj.onload = function ()
			{
				image.siblings('.remove_image').click(removeImage);
				
				  1.	Default Platform:
						•	cannot be more than 1280x1280 pixels
				   2.	BlackBerry 7 OS and earlier BBOS_HANDHELD :
						•	cannot be more than 1280x1280 pixels
				
				if(platFormId == '' || platFormId== null || platFormId== 1){
					if (this.width > 1280 && this.height > 1280)
					{
						alert('Not a valid image.');
						image.siblings('.remove_image').click();
						$.removeData(file);
						return false;
					}
				}
				if(platFormId== 2){
					 For BBOS platform image validations are depending on aspect ratio.
					  BlackBerry 10 Smart Phone  QNX_HANDHELD
					  •	16:9 
							•	Screenshots must be sized at either 1280x768 (landscape) or 768x1280 (Portrait) pixels 
							•	Screenshots must have an aspect ratio of 16:9 with a minimum size of 1280x720 (landscape) or 720x1280 (portrait) pixels 
							•	Maximum size of 2560x1440 or 1440x2560
					  •	1:1 
							•	Screenshots must have an aspect ratio of 1:1 with a minimum size of 720x720 pixels 
							•	Maximum size of 1440x1440 pixels 
					 
					if((this.width/16)/(this.height/9)==1){
						alert("16/9");
						if(!(this.width== 1280 && this.height==720) || !(this.width==720 && this.height==1280) || (this.width>2560 && this.height>1440) || (this.width>1440 && this.height>2560)){
							alert('Not a valid image.');	
							image.siblings('.remove_image').click();
							$.removeData(file);
							return false;
						}
					}
					else if(this.width/this.height==1){
						if(!(this.width== 720 && this.height==720) || !(this.width==1440 && this.height==1440)){
							alert('Not a valid image.');	
							image.siblings('.remove_image').click();
							$.removeData(file);
							return false;
						}
					}
				}
				
				 BlackBerry Play Book QNX_TABLET
						•	Screenshots must be sized at either 1024x600 (landscape) or 600x1024 (portrait) pixels 
				 
				if(platFormId ==3){
					if(!(this.width== 1024 && this.height==600) || !(this.width==600 && this.height==1024))
					{
						alert('Not a valid image.');	
						image.siblings('.remove_image').click();
						$.removeData(file);
						return false;
					}
				}

				if (this.width > this.height)
				{
					image.parent().attr('data-ss-colspan', 2);
				}
				image.attr('src', this.src);
				image.click(showImage);
				image.parents('.gridlayout').trigger('ss-rearrange');
			};
			imgObj.src = e.target.result;
		};
		$.data(file,preview);

		reader.readAsDataURL(file);*/
	    return true;
	}
	
	function validateFileType(file)
	{
		if(!file.type.match(/^image\//)){
			alert('Only images are allowed!');
			
			// Returning false will cause the
			// file to be rejected
			return false;
		}
		return true;
	}
	function showMessage(msg){
		message.html(msg);
	}
	
	function rankScreenshots() {
		var gridLayoutSelection = jQuery(".gridlayout");
		var thumbSelections = gridLayoutSelection.find(".thumb");
		var thumbIDs = new Array();
		
		var thumbSelectionsLength = thumbSelections.length;
		for (var i = 0; i < thumbSelectionsLength; ++i) {
			var thumbSelection = thumbSelections[i];
			var thumbSelectionID = thumbSelection.id;
			
			thumbIDs.push(thumbSelectionID);
		}
		
		var screenshotRanking = thumbIDs.join(",");
		
		var screenshotRankingSelection = jQuery("#screenshotRanking");
		screenshotRankingSelection.val(screenshotRanking);
		
		console.log("rankScreenshots");
	}
	rankScreenshots();
	
	var dropbox = $('.gridlayout'),
		message = $('.message', dropbox),
		template = '<div class="draggable"><a class="remove_image"></a><img class="image_placeholder thumb" src="" alt="Drag to rearrange">'+
						'<div class="progressHolder">'+
							'<div class="progress"></div>'+
						'</div></div>',
		filedropoptions = {
			// The name of the $_FILES entry:
			paramname:'pic',
			enableCrossDrop: false,
			maxfiles: 10,
	    	maxfilesize: 2,
	    	url: '#',
			//url: 'fakesuccess.js',
			drop: function(e)
			{
				var files = e.dataTransfer.files;
				if (files === null || files === undefined || files.length === 0)
					return;
				
				console.log("FileDrop drop!");
				
				var id2=this.id;
				var platformId=document.getElementById("_platformDeviceTypeId").value;
				var indexArr2=id2.split("_");
				var index2=indexArr2[1];
				var languageId=document.getElementById("languageId"+index2).value;
				var tmpId=document.getElementById("tempId"+index2).value;
				var files = e.dataTransfer.files;
				if (files === null || files === undefined || files.length === 0)
					return;
				
				for(var f = 0; f < files.length; f++)
				{
					
					  //files[f].target = e.delegateTarget;
					 // alert("**"+files[f].name);
					  var fileName = files[f].name;
					  
					  var formData = new FormData();
				      formData.append("screenshot", files[f]);
				      formData.append("statIndex", index2);
				      formData.append("platformDeviceTypeId", platformId);
				      formData.append("languageId", languageId);
				      formData.append("tmpContentListingId", tmpId);
				      
				      screenshotDictionary[fileName] = new Object();
				      
				      var csrfName= document.getElementById("csrfName").innerHTML;
				      var csrfValue= document.getElementById("csrfValue").innerHTML;
				      var xhr = new XMLHttpRequest();
				      xhr.open("POST", "/isvportal/actions/persistImages.do", false); // If async=false, then you'll miss progress bar support.
				      //xhr.open("POST", "/isvportal/actions/jsonTest.do", false); // If async=false, then you'll miss progress bar support.
				      xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
				     if(csrfName && csrfValue){
				           xhr.setRequestHeader(csrfName, csrfValue);
				      }
				      xhr.onload = function(xmlHTTPRequestProgressEvent) {
				    	  var sourceElement = xmlHTTPRequestProgressEvent.srcElement || xmlHTTPRequestProgressEvent.currentTarget;
				    	  var response = sourceElement.response;
				    	  
				    	  var jsonObject = jQuery.parseJSON(response);
				    	  // Need to show image validation message if java script validate method is unable to handle it. following object has error message.
				    	/*if(null!= jsonObject.field && null!=jsonObject.message){
					    	  	alert(jsonObject.message);
					    	  	return false;
					           }*/
				    	  var screenshotObject = screenshotDictionary[jsonObject.name];
				    	  screenshotObject.tempID = jsonObject.tempID;
				    	  screenshotObject.tempContentListingID = jsonObject.tempContentListingID;
				    	  
				    	  console.log("XHR On Load!");
				      };
				      xhr.send(formData);
					 droptarget = e.delegateTarget;
				}
			},
			uploadFinished:function(index, file, response, time, xmlHttpRequest){
				$.data(file).find('div.progress').remove();
				console.log("FileDrop uploadFinished!");
				
				rankScreenshots();
			},
			
	    	error: function(err, file) {
				switch(err) {
					case 'BrowserNotSupported':
						showMessage('Your browser does not support HTML5 file uploads!');
						break;
					case 'TooManyFiles':
						alert('Too many files! Please select 5 at most!');
						break;
					case 'FileTooLarge':
						alert(file.name+' is too large! Please upload files up to 2mb.');
						break;
					default:
						break;
				}
			},
			
			// Called before each upload is started
			beforeEach: validateFileTypeForSS,
			
			uploadStarted:function(i, file, len){
			//	alert("inside uploadstarted");
				createImage(file);
			},
			
			progressUpdated: function(i, file, progress) {
				$.data(file).find('.progress').width(progress);
			}
    	 
		},
		
		shapeshiftoptions = {
			align: 'left',
			dragWhitelist: '.draggable',
			enableCrossDrop: false,
			columns: 5,
			colWidth: 117,
			minHeight: 200,
			gutterX: 20,
			cutoffEnd: -1
		};
	
	dropbox.each(function(){
		$(this).filedrop(filedropoptions);
	});
	
	var dropbox2 = $('.singleImgBox'),
		message = $('.message', dropbox2),
		template2 = '<div><img class="image_placeholder dashed" src="" alt="">'+
						'<div class="progressHolder">'+
							'<div class="progress"></div>'+
						'</div></div>',
		filedropoptions2 = {
			// The name of the $_FILES entry:
			paramname:'pic',
			enableCrossDrop: false,
			maxfiles: 1,
	    	maxfilesize: 2,
			//url: 'fakesuccess.js',
			drop: function(e)
			{
				var id=this.id;
				var platformId=document.getElementById("_platformDeviceTypeId").value;
				var indexArr=id.split("_");
				var index=indexArr[1];
				var languageId=document.getElementById("languageId"+index).value;
				var tmpId=document.getElementById("tempId"+index).value;
				var files = e.dataTransfer.files;
				if (files === null || files === undefined || files.length === 0)
					return;
				
				for(var f = 0; f < files.length; f++)
				{
					files[f].target = e.delegateTarget;
					//alert("**"+files[f].name);
					   var formData = new FormData();
				      formData.append("productIcon", files[f]);
				      formData.append("statIndex",index);
				      formData.append("platformDeviceTypeId", platformId);
				      formData.append("languageId", languageId);
				      formData.append("tmpContentListingId", tmpId);
				      var csrfName= document.getElementById("csrfName").innerHTML;
				      var csrfValue= document.getElementById("csrfValue").innerHTML;
				      var xhr = new XMLHttpRequest();
				      xhr.open("POST", "/isvportal/product/persistImages.do", false); // If async=false, then you'll miss progress bar support.
				      xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
				      if(csrfName && csrfValue){
				           xhr.setRequestHeader(csrfName, csrfValue);
				      }
				      xhr.send(formData);
				}
			},
			uploadFinished:function(i,file,response){
				//alert("=="+response);
				$.data(file).find('div.progress').remove();
			},
			
	    	error: function(err, file) {
				switch(err) {
					case 'BrowserNotSupported':
						showMessage('Your browser does not support HTML5 file uploads!');
						break;
					case 'TooManyFiles':
						alert('Too many files! Please upload only one file!');
						break;
					case 'FileTooLarge':
						alert(file.name+' is too large! Please upload files up to 2mb.');
						break;
					default:
						break;
				}
			},
			
			// Called before each upload is started
			beforeEach: validateFileType,
			
			uploadStarted:function(i, file, len){
				createImage2(file);
			},
			
			progressUpdated: function(i, file, progress) {
				$.data(file).find('.progress').width(progress);
			}
    	 
		};
	dropbox2.each(function(){
		$(this).filedrop(filedropoptions2);
	});
	var dropbox3 = $('.singleImgBoxFeature'),
	message = $('.message', dropbox3),
	template2 = '<div><img class="image_placeholder dashed" src="" alt="">'+
					'<div class="progressHolder">'+
						'<div class="progress"></div>'+
					'</div></div>',
	filedropoptions3 = {
		// The name of the $_FILES entry:
		paramname:'pic',
		enableCrossDrop: false,
		maxfiles: 1,
    	maxfilesize: 2,
		drop: function(e)
		{	
			var id1=this.id;
			var indexArr1=id1.split("_");
			var index1=indexArr1[1];
			var platformId=document.getElementById("_platformDeviceTypeId").value;
			var languageId=document.getElementById("languageId"+index1).value;
			var tmpId=document.getElementById("tempId"+index1).value;
			var files = e.dataTransfer.files;
			if (files === null || files === undefined || files.length === 0)
				return;
			
			for(var f = 0; f < files.length; f++)
			{
				  files[f].target = e.delegateTarget;
				  var formData = new FormData();
			      formData.append("featuredImage", files[f]);
			      formData.append("statIndex", index1);
			      formData.append("platformDeviceTypeId", platformId);
			      formData.append("languageId", languageId);
			      formData.append("tmpContentListingId", tmpId);
			      var csrfName= document.getElementById("csrfName").innerHTML;
			      var csrfValue= document.getElementById("csrfValue").innerHTML;
			      var xhr = new XMLHttpRequest();
			      xhr.open("POST", "/isvportal/product/persistImages.do", false); // If async=false, then you'll miss progress bar support.
			      xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
			      if(csrfName && csrfValue){
			           xhr.setRequestHeader(csrfName, csrfValue);
			      }
			      xhr.send(formData);
			}
		},
		uploadFinished:function(i,file,response){
			//alert("=="+response);
			$.data(file).find('div.progress').remove();
		},
		
    	error: function(err, file) {
			switch(err) {
				case 'BrowserNotSupported':
					showMessage('Your browser does not support HTML5 file uploads!');
					break;
				case 'TooManyFiles':
					alert('Too many files! Please upload only one file!');
					break;
				case 'FileTooLarge':
					alert(file.name+' is too large! Please upload files up to 2mb.');
					break;
				default:
					break;
			}
		},
		
		// Called before each upload is started
		beforeEach: validateFileType,
		
		uploadStarted:function(i, file, len){
			createImage3(file);
		},
		
		progressUpdated: function(i, file, progress) {
			$.data(file).find('.progress').width(progress);
		}
	 
	};
	dropbox3.each(function(){
		$(this).filedrop(filedropoptions3);
	});
	
	$('.remove_image').click(removeImage);
	
	$('.gridlayout').shapeshift(shapeshiftoptions);
	
	$('.gridlayout').on('ss-drop-complete', function(e)
	{
		$('.thumb').click(showImage);
		gridLoaded=true;
	});
	
	$('.gridlayout').on('ss-arranged', function(e)
	{
		if(gridLoaded==true){
			$('.thumb').off('click');
		}
	});

	
	$('.gridlayout').on('ss-rearranged', function(e)
	{
		console.log("Rearranged!");
		
		rankScreenshots();
	});
	
	
	$('.thumb').click(showImage);
	
	$('img.image_placeholder.dashed').parent().on('mousedown', function(e){
		e.preventDefault();
		e.stopPropagation();
	});
	
	$('img.image_placeholder.dashed').parent().on('click', function(e){
		e.preventDefault();
		e.stopPropagation();
		var fileinput = $('<input type="file" multiple accept="image/*"/>'),
			uptarget = $(this).parents('.gridlayout');
		if(uptarget.length == 0)
			return false;
		fileinput.on('change', function(e)
		{
			if(window.File && window.FileReader && window.FileList)
			{
				var file, ev;
				if (e.target.files.length == 0)
					return;
				
				ev = jQuery.Event('drop', {dataTransfer: e.target, delgateTarget: uptarget[0]});
				
				uptarget.trigger(ev);
			}
			else
			{
				// do something for IE<10
				$('#ieupframe').remove();
				var $iframe = $('<iframe id="ieupframe" name="ieupframe" style="height:0;width:0;border:0 none;"></iframe>').appendTo('body'),
					$form = $('<form id="ieupload" action="fakesuccess.html" target="ieupframe" style="display:none;"></form>'),
					$file = fileinput.appendTo($form);
				//$file.val(this.value);
				$form.appendTo('body');
				$iframe.load(function()
				{
					if($(this).contents().text().length > 0)
					{
						var ret = $.parseJSON($(this).contents().text()),
							src = ret.src,
							$template = $(template),
							imgObj = new Image(),
							image;
				
						if(ret.status != 'success')
							return; // Error
				
						imgObj.onload = function ()
						{
							if (this.width > this.height)
							{
								image.parent().attr('data-ss-colspan', 2);
							}
							image.attr('src', this.src);
							image.click(showImage);
							image.parents('.gridlayout').trigger('ss-rearrange');
							image.siblings('.remove_image').click(removeImage);
							uptarget.trigger('ss-drop-complete');
						}
						$template.insertBefore(uptarget.find('img.image_placeholder').parent().not('.draggable'));
						image = $template.find('img');
						$template.find('div.progress').remove();
						imgObj.src = src;
					}
					else
					{
						// error
						console.log('No return');
					}
		});
				$form.submit();
			}
		});
		fileinput.click();
	});
  });
