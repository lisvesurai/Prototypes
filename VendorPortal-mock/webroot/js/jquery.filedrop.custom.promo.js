var gridster;

  $(function(){
  	
	function showImage(e)
	{
		console.log('show image');
		var modal = $('#imagemodal'),
			imagesrc = $(this).attr('src'),
			image =	$('img', modal);
		
		image.attr('src', imagesrc);
		modal.foundation('reveal', 'open');
	}
	
	function resetImage(e)
	{
		
	}
	
	function removeImage(e)
	{
		$(this).parent().hide(function()
		{
			var $parent = $(this).parents('.gridlayout');
			$(this).remove();
			if($parent.length > 0)
				$parent.trigger('ss-rearrange');
		});
	}

	function createImage(file){

		var preview = $(template), 
			image = $('img', preview),
			reader = new FileReader();
		
		reader.onload = function(e){
			var imgObj = new Image();
				
			imgObj.onload = function ()
			{
				alert("Width: "+this.width);
				alert("Height:"+this.height);
				if (this.width > this.height)
				{
					image.parent().attr('data-ss-colspan', 2);
				}
				image.attr('src', this.src);
				image.click(showImage);
				image.parents('.gridlayout').trigger('ss-rearrange');
				image.siblings('.remove_image').click(removeImage);
			};
			imgObj.src = e.target.result;
		};
		
		// Reading the file as a DataURL. When finished,
		// this will trigger the onload function above:
		reader.readAsDataURL(file);
		
		message.hide();
		preview.insertBefore($(file.target).find('img.image_placeholder').parent().not('.draggable'));
		  
		$(file.target).shapeshift(shapeshiftoptions);//trigger("ss-rearrange");
		
		$.data(file,preview);
	}
	
	function createImage2(file){

		var preview = $(template2), 
			image = $('img', preview),
			reader = new FileReader();
		
		reader.onload = function(e){
			var imgObj = new Image();
				
			imgObj.onload = function ()
			{
				if(this.width!=480 && this.height!=480){
					alert('Image must be 480x480');
					//return false;
				}
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
			maxfiles: 5,
	    	maxfilesize: 2,
	    	allowedfileextensions: ['png'],
			url: 'fakesuccess.js',
			drop: function(e)
			{
				var files = e.dataTransfer.files;
				if (files === null || files === undefined || files.length === 0)
					return;
				
				for(var f = 0; f < files.length; f++)
				{
					var id2=this.id;
					var indexArr2=id2.split("_");
					var index2=indexArr2[1];
					alert("--"+index2);
					var files = e.dataTransfer.files;
					if (files === null || files === undefined || files.length === 0)
						return;
					
					for(var f = 0; f < files.length; f++)
					{
						  files[f].target = e.delegateTarget;
						  //alert("**"+files[f].name);
						  var formData = new FormData();
					      formData.append("screenshot", files[f]);
					      formData.append("statIndex", index2);
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
				}
			},
			uploadFinished:function(i,file,response){
				$.data(file).find('div.progress').remove();
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
					case 'FileExtensionNotAllowed':
						alert('Only PNG is allowed');
						break;	
					default:
						break;
				}
			},
			
			// Called before each upload is started
			beforeEach: validateFileType,
			
			uploadStarted:function(i, file, len){
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
	    	allowedfileextensions: ['png'],
			//url: 'fakesuccess.js',
			drop: function(e)
			{
				var id=this.id;
				var indexArr=id.split("_");
				var index=indexArr[1];
				var files = e.dataTransfer.files;
				if (files === null || files === undefined || files.length === 0)
					return;
				
				for(var f = 0; f < files.length; f++)
				{
					files[f].target = e.delegateTarget;
					//alert("**"+files[f].name);
					   var formData = new FormData();
				      formData.append("iconImage", files[f]);
				      formData.append("statIndex",index);
				      var iconId=$(this).attr('imageid');
				      //alert(iconId);
				      formData.append("iconId",iconId);
				      var csrfName= document.getElementById("csrfName").innerHTML;
				      var csrfValue= document.getElementById("csrfValue").innerHTML;
				      var xhr = new XMLHttpRequest();
				      xhr.open("POST", "persistImages.do", false); // If async=false, then you'll miss progress bar support.
				      xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
				      if(csrfName && csrfValue){
				           xhr.setRequestHeader(csrfName, csrfValue);
				      }
				      xhr.send(formData);
				      xhr.onreadystatechange=function()
				      {
				      if (xhr.readyState==4 && xhr.status==200)
				        {
				    	  //alert(xhr.responseText);
				        }
				      }
				}
			},
			uploadFinished:function(i,file,response){
				//alert("==="+response);
				console.log(response);
				
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
					case 'FileExtensionNotAllowed':
						alert('Only PNG is allowed');
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
    	allowedfileextensions: ['png'],
		drop: function(e)
		{	
			var id1=this.id;
			var indexArr1=id1.split("_");
			var index1=indexArr1[1];
			//alert("--"+index1);
			var files = e.dataTransfer.files;
			if (files === null || files === undefined || files.length === 0)
				return;
			
			for(var f = 0; f < files.length; f++)
			{
				  files[f].target = e.delegateTarget;
				  //alert("**"+files[f].name);
				  var formData = new FormData();
			      formData.append("bannerImage", files[f]);
			      formData.append("statIndex", index1);
			      var bannerImageId=$(this).attr('imageid');
			      //alert(iconId);
			      formData.append("bannerImageId",bannerImageId);
			      var csrfName= document.getElementById("csrfName").innerHTML;
			      var csrfValue= document.getElementById("csrfValue").innerHTML;
			      var xhr = new XMLHttpRequest();
			      xhr.open("POST", "persistImages.do", false); // If async=false, then you'll miss progress bar support.
			      xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
			      if(csrfName && csrfValue){
			           xhr.setRequestHeader(csrfName, csrfValue);
			      }
			      xhr.send(formData);
			      xhr.onreadystatechange=function()
			      {
			      if (xhr.readyState==4 && xhr.status==200)
			        {
			    	  //alert(xhr.responseText);
			        }
			      }
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
				case 'FileExtensionNotAllowed':
					alert('Only PNG is allowed');
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
	});
	
	$('.gridlayout').on('ss-arranged', function(e)
	{
		$('.thumb').off('click');
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
						};
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