/**
 * ...
 * @author Ben Zabloski
 */

//=============================================================================
//
//  FileReplaceZone
//
//=============================================================================

function FileReplaceZone(dropTargetSelection, options, changeCallback) {
	
	//-----------------------------------------------------------------------------
	//
	//  Properties
	//
	//-----------------------------------------------------------------------------
	
	var _dropTargetSelection = dropTargetSelection;
	var _options = options;
	var _changeCallback = changeCallback;
	
	var item;
	var fileBrowser;
	
	
	//-----------------------------------------------------------------------------
	//
	//  Methods
	//
	//-----------------------------------------------------------------------------
	
	this.destroy = function() {
		dispose.call(this);
	};
	
	
	//-------------------------------------
	//
	//  FileDropZone
	//
	//-------------------------------------
	
	var dropFiles = function(files) {
		if (files == null)
			return;
		
		if (files.length == 0)
			return;
		
		var filesLength = files.length;
		for (var i = 0; i < filesLength; ++i) {
			var file = files[i];
			
			loadImage.call(this, file, jQuery.proxy(loadImageHandler, this));
			
			//If multiple files were dropped, only use the first file...
			break;
		}
	};
	
	var loadImage = function(file, loadImageHandler) {
		var fileReaderOnLoadHandler = function(event) {
			var image = new Image();
			
			var imageOnLoadHandler = function() {
				loadImageHandler(file, image);
			};
			
			image.onload = imageOnLoadHandler;
			image.src = event.target.result;
		};
		
		var fileReader = new FileReader();
		fileReader.onload = fileReaderOnLoadHandler;
		fileReader.readAsDataURL(file);
	};
	
	var loadImageHandler = function(file, image) {
		var valid = validateImage.call(this, image);
		if (valid == false)
			return;
		
		replaceImage.call(this, image);
		
		//setupItem creates an item instance to sync with the server...
		if (item)
			disposeItem.call(this);
		
		setupItem.call(this, file);
		
		change.call(this, file);
	};
	
	var validateImage = function(image) {
		return true;
	};
	
	var replaceImage = function(image) {
		_dropTargetSelection.attr("src", image.src);
	};
	
	var change = function(file) {
		if (_changeCallback == null)
			return;
		
		_changeCallback(file);
	};
	
	
	//-------------------------------------
	//
	//  Setup
	//
	//-------------------------------------
	
	var setup = function() {
		_dropTargetSelection.on("dragover", jQuery.proxy(dragHandler, this));
		_dropTargetSelection.on("dragenter", jQuery.proxy(dragHandler, this));
		_dropTargetSelection.on("drop", jQuery.proxy(dropHandler, this));
		_dropTargetSelection.on("click", jQuery.proxy(clickHandler, this));
	};
	
	var dispose = function() {
	};
	
	var dragHandler = function(event) {
		event.preventDefault();
		event.stopPropagation();
	};
	
	var dropHandler = function(event) {
		event.preventDefault();
		event.stopPropagation();
		
		dropFiles.call(this, event.originalEvent.dataTransfer.files);
	};
	
	var clickHandler = function(event) {
		setupFileBrowser.call(this);
	};
	
	
	//-------------------------------------
	//  image
	//-------------------------------------
	
	var setupItem = function(file) {
		var options = jQuery.extend({}, _options);
		options.selection = _dropTargetSelection;
		options.file = file;
		
		item = new Item(options);
		item.sendToServer();
	};
	
	var disposeItem = function() {
		item.destroy();
		item = null;
	};
	
	
	//-------------------------------------
	//  fileBrowser
	//-------------------------------------
	
	var fileBrowserChangeHandlerProxy = null;
	
	var setupFileBrowser = function() {
		if (fileBrowser)
			disposeFileBrowser.call(this);
		
		fileBrowserChangeHandlerProxy = jQuery.proxy(fileBrowserChangeHandler, this);
		
		fileBrowser = jQuery('<input type="file" multiple accept="image/*"/>');
		fileBrowser.on("change", fileBrowserChangeHandlerProxy);
		fileBrowser.click();
	};
	
	var disposeFileBrowser = function() {
		if (fileBrowser == null)
			return;
		
		fileBrowserChangeHandlerProxy = null;
		
		fileBrowser.unbind();
		fileBrowser = null;
	};
	
	var fileBrowserChangeHandler = function(event) {
		dropFiles.call(this, event.target.files);
		
		disposeFileBrowser.call(this);
	};
	
	
	//-------------------------------------
	//  setup
	//-------------------------------------
	
	setup.call(this);
}


//=============================================================================
//
//  FileAddRemoveZone
//
//=============================================================================

function FileAddRemoveZone(itemContainerSelection, dropTargetSelection, template, removeClickSelector, options, changeCallback) {
	
	//-----------------------------------------------------------------------------
	//
	//  Properties
	//
	//-----------------------------------------------------------------------------
	
	var _itemContainerSelection = itemContainerSelection;
	var _dropTargetSelection = dropTargetSelection;
	var _template = template;
	var _removeClickSelector = removeClickSelector;
	var _options = options;
	var _changeCallback = changeCallback;
	
	var shapeShiftOptions;
	var items;
	var fileBrowser;
	
	var removeClickHandlerProxy;
	
	
	//-------------------------------------
	//  addedItems
	//-------------------------------------
	
	var addedItems;
	
	this.getAddedItems = function() {
		return addedItems;
	};
	
	
	//-------------------------------------
	//  removedItems
	//-------------------------------------
	
	var removedItems;
	
	this.getRemovedItems = function() {
		return removedItems;
	};
	
	
	//-------------------------------------
	//  nextTempID
	//-------------------------------------
	
	var tempID = -1;
	
	var getNextTempID = function() {
		tempID += 1;
		
		return "t" + tempID;
	};
	
	
	//-------------------------------------
	//  numberOfItems
	//-------------------------------------
	
	var getNumberOfItems = function() {
		var index = 0;
		
		for (var key in items) {
			++index;
		}
		
		return index;
	};
	
	
	//-----------------------------------------------------------------------------
	//
	//  Methods
	//
	//-----------------------------------------------------------------------------
	
	this.destroy = function() {
		dispose.call(this);
	};
	
	
	//-------------------------------------
	//
	//  FileDropZone
	//
	//-------------------------------------
	
	var dropFiles = function(files) {
		if (files == null)
			return;
		
		if (files.length == 0)
			return;
		
		var filesLength = files.length;
		for (var i = 0; i < filesLength; ++i) {
			var file = files[i];
			
			loadImage.call(this, file, jQuery.proxy(loadImageHandler, this));
		}
	};
	
	var loadImage = function(file, loadImageHandler) {
		var fileReaderOnLoadHandler = function(event) {
			var image = new Image();
			
			var imageOnLoadHandler = function() {
				loadImageHandler(file, image);
			};
			
			image.onload = imageOnLoadHandler;
			image.src = event.target.result;
		};
		
		var fileReader = new FileReader();
		fileReader.onload = fileReaderOnLoadHandler;
		fileReader.readAsDataURL(file);
	};
	
	var loadImageHandler = function(file, image) {
		var valid = validateImage.call(this, image);
		if (valid == false)
			return;
		
		var selection = placeImage.call(this, image);
		
		addItem.call(this, selection, file);
		
		change.call(this, file);
	};
	
	var validateImage = function(image) {
		return true;
	};
	
	var placeImage = function(image) {
		//Create a new HTML element...
		var templateSelection = jQuery(_template);
		templateSelection.attr("id", getNextTempID.call(this));
		
		var templateImageSelection = templateSelection.find("img");
		templateImageSelection.attr("src", image.src);
		
		templateSelection.insertBefore(_dropTargetSelection);
		
		return templateSelection;
	};
	
	var addItem = function(selection, file) {
		//Setup an item reference for us to manage...
		var item = setupItem.call(this, selection, file);
		
		addedItems.push(item);
		
		//Fire the passed in change callback...
		change.call(this, "{added:" + file + "}");
		
		//Reload our drag and drop sortable library...
		shapeShiftAdd.call(this);
	};
	
	var removeItem = function(item) {
		item.selection.remove();
		
		items[item.id] = null;
		delete items[item.id];
		
		//Capture the screenshot that we're removing. If we just added by
		//drag and drop, be sure to remove it from the added list...
		if (item.file == null) {
			//The file property will be null for items provided by the server.
			removedItems.push(item);
		} else {
			var index = jQuery.inArray(item, addedItems);
			if (index > -1)
				addedItems.splice(index, 1);
		}
		
		change.call(this, "{removed:" + item.id + "}");
		
		shapeShiftRearrange.call(this);
	};
	
	var updateRanking = function() {
		//Still needs to be updated to be more agnostic...
		var itemIDs = new Array();
		var itemSelections = _itemContainerSelection.children().not(".ssPlaceholder");
		
		var itemSelectionsLength = itemSelections.length;
		for (var i = 0; i < itemSelectionsLength; ++i) {
			var itemSelection = itemSelections[i];
			var itemSelectionID = itemSelection.id;
			
			itemIDs.push(itemSelectionID);
		}
		
		var screenshotRanking = itemIDs.join(",");
		
		var screenshotRankingSelection = jQuery("#screenshotRanking");
		screenshotRankingSelection.val(screenshotRanking);
		
		for (var key in items) {
			var item = items[key];
			item.rank = item.selection.index();
		}
	};
	
	var change = function(message) {
		if (_changeCallback == null)
			return;
		
		_changeCallback(message);
	};
	
	
	//-------------------------------------
	//
	//  Setup
	//
	//-------------------------------------
	
	var setup = function() {
		removeClickHandlerProxy = jQuery.proxy(removeClickHandler, this);
		
		addedItems = new Array();
		removedItems = new Array();
		
		setupDropZone.call(this);
		setupItems.call(this);
		setupShapeShift.call(this);
	};
	
	var dispose = function() {
		disposeShapeShift.call(this);
		disposeItems.call(this);
		disposeDropZone.call(this);
		
		removedItems = null;
		addedItems = null;
		
		removeClickHandlerProxy = null;
	};
	
	
	//-------------------------------------
	//  dropZone
	//-------------------------------------
	
	var setupDropZone = function() {
		_dropTargetSelection.on("dragover", jQuery.proxy(dragHandler, this));
		_dropTargetSelection.on("dragenter", jQuery.proxy(dragHandler, this));
		_dropTargetSelection.on("drop", jQuery.proxy(dropHandler, this));
		_dropTargetSelection.on("click", jQuery.proxy(clickHandler, this));
	};
	
	var disposeDropZone = function() {
	};
	
	var dragHandler = function(event) {
		event.preventDefault();
		event.stopPropagation();
	};
	
	var dropHandler = function(event) {
		event.preventDefault();
		event.stopPropagation();
		
		if (event.target.files) {
			dropFiles.call(this, event.target.files);
		} else if (event.originalEvent.dataTransfer.files) {
			dropFiles.call(this, event.originalEvent.dataTransfer.files);
		} else {
			console.log("jquery.filedrop.custom.refactor FileAddRemoveZone dropHandler: files not found...");
		}
	};
	
	var clickHandler = function(event) {
		setupFileBrowser.call(this);
	};
	
	
	//-------------------------------------
	//  items
	//-------------------------------------
	
	var setupItems = function() {
		items = new Object();
		
		setupExistingItems.call(this);
	};
	
	var disposeItems = function() {
		items = null;
	};
	
	var setupItem = function(itemSelection, file) {
		var fullID = itemSelection.attr("id");
		var contentID;
		var id;
		
		if (fullID) {
			var fullIDSplit = fullID.split("##");
			id = fullIDSplit[0];
			contentID = fullIDSplit[1];
		}
		
		var options = jQuery.extend({}, _options);
		options.id = id;
		options.fullID = fullID;
		options.selection = itemSelection;
		options.file = file;
		options.rank = getNumberOfItems.call(this);
		options.removeClickSelector = _removeClickSelector;
		
		if (contentID) options.contentID = contentID;
		
		var item = new Item(options);
		item.remove.add(removeClickHandlerProxy);
		
		if (file)
			item.sendToServer();
		
		items[item.id] = item;
		
		return item;
	};
	
	var disposeItem = function() {
		
	};
	
	var setupExistingItems = function() {
		var children = _itemContainerSelection.children();
		var childrenLength = children.length;
		for (var i = 0; i < childrenLength; ++i) {
			var child = jQuery(children[i]);
			
			setupItem(child);
		}
	};
	
	var removeClickHandler = function(event) {
		var item = event.target;
		
		removeItem.call(this, item);
	};
	
	
	//-------------------------------------
	//  fileBrowser
	//-------------------------------------
	
	var fileBrowserChangeHandlerProxy = null;
	
	var setupFileBrowser = function() {
		if (fileBrowser)
			disposeFileBrowser.call(this);
		
		fileBrowserChangeHandlerProxy = jQuery.proxy(fileBrowserChangeHandler, this);
		
		fileBrowser = jQuery('<input type="file" multiple accept="image/*"/>');
		fileBrowser.on("change", fileBrowserChangeHandlerProxy);
		fileBrowser.click();
	};
	
	var disposeFileBrowser = function() {
		if (fileBrowser == null)
			return;
		
		fileBrowserChangeHandlerProxy = null;
		
		fileBrowser.unbind();
		fileBrowser = null;
	};
	
	var fileBrowserChangeHandler = function(event) {
		dropFiles.call(this, event.target.files);
		
		disposeFileBrowser.call(this);
	};
	
	
	//-------------------------------------
	//  shapeShift
	//-------------------------------------
	
	var setupShapeShift = function() {
		shapeShiftOptions = new Object();
		shapeShiftOptions.align = "left";
		shapeShiftOptions.dragWhitelist = ".draggable";
		shapeShiftOptions.enableCrossDrop = false;
		shapeShiftOptions.columns = 5;
		shapeShiftOptions.colWidth = 117;
		shapeShiftOptions.minHeight = 117;
		shapeShiftOptions.gutterX = 20;
		shapeShiftOptions.cutoffEnd = -1;
		
		_itemContainerSelection.shapeshift(shapeShiftOptions);
		_itemContainerSelection.on("ss-rearranged", jQuery.proxy(shapeShiftRearrangedHandler, this));
	};
	
	var disposeShapeShift = function() {
	};
	
	var shapeShiftAdd = function() {
		_itemContainerSelection.shapeshift(shapeShiftOptions);
	};
	
	var shapeShiftRearrange = function() {
		_itemContainerSelection.trigger("ss-rearrange");
	};
	
	var shapeShiftRearrangedHandler = function() {
		updateRanking.call(this);
	};
	
	
	//-------------------------------------
	//  setup
	//-------------------------------------
	
	setup.call(this);
}


//=============================================================================
//
//  Item
//
//=============================================================================

function Item(options) {
	
	
	//-----------------------------------------------------------------------------
	//
	//  Properties
	//
	//-----------------------------------------------------------------------------
	
	this.remove;
	
	this.id = options.id;
	this.selection = options.selection;
	this.removeClickSelector = options.removeClickSelector;
	this.file = options.file;
	this.rank = options.rank;
	
	this.uploadURL = options.uploadURL;
	this.uploadHeaders = options.uploadHeaders;
	this.uploadVariables = options.uploadVariables;
	this.uploadFileVariableName = options.uploadFileVariableName;
	
	this.removeURL = options.removeURL;
	this.removeHeaders = options.removeHeaders;
	this.removeVariables = options.removeVariables;
	this.removeIDVariableName = options.removeIDVariableName;
	
	this.async = options.async;
	
	var xmlHTTPRequest;
	
	
	//-------------------------------------
	//  id
	//-------------------------------------
	
	var fullID = null;
	
	this.getFullID = function() {
		if (fullID == null)
			fullID = this.selection.attr("id");
		
		return fullID;
	};
	
	this.setFullID = function(value) {
		fullID = value;
		
		this.selection.attr("id", fullID);
	};
	
	
	//-------------------------------------
	//  sending
	//-------------------------------------
	
	var sending;
	
	this.getSending = function() {
		return sending;
	};
	
	
	//-------------------------------------
	//  sent
	//-------------------------------------
	
	var sent;
	
	this.getSent = function() {
		return sent;
	};
	
	
	//-------------------------------------
	//  removing
	//-------------------------------------
	
	var removing;
	
	this.getRemoving = function() {
		return removing;
	};
	
	
	//-------------------------------------
	//  removed
	//-------------------------------------
	
	var removed;
	
	this.getRemoved = function() {
		return removed;
	};
	
	
	//-----------------------------------------------------------------------------
	//
	//  Methods
	//
	//-----------------------------------------------------------------------------
	
	this.destroy = function() {
		dispose.call(this);
	};
	
	
	//-------------------------------------
	//
	//  Item
	//
	//-------------------------------------
	
	this.sendToServer = function() {
		if (sending || sent)
			return;
		
		sending = true;
		
		var formData = setupUploadFormData.call(this);
		
		var xmlHTTPRequest = setupXMLHTTPRequest.call(this, this.uploadURL);
		xmlHTTPRequest.send(formData);
	};
	
	this.removeFromServer = function() {
		if (removing || removed)
			return;
		
		removing = true;
		
		var formData = setupRemoveFormData.call(this);
		
		var xmlHTTPRequest = setupXMLHTTPRequest.call(this, this.removeURL);
		xmlHTTPRequest.send(formData);
	};
	
	
	//-------------------------------------
	//
	//  Setup
	//
	//-------------------------------------
	
	var setup = function() {
		sending = false;
		sent = false;
		
		removing = false;
		removed = false;
		
		this.remove = new Signal("remove", this);
		
		setupRemoveClickSelector.call(this);
	};
	
	var dispose = function() {
		disposeRemoveClickSelector.call(this);
		
		this.remove.destroy();
		this.remove = null;
		
		disposeXMLHTTPRequest.call(this);
	};
	
	
	//-------------------------------------
	//  removeClickSelector
	//-------------------------------------
	
	var removeClickSelectionClickHandlerProxy;
	
	var setupRemoveClickSelector = function() {
		removeClickSelectionClickHandlerProxy = jQuery.proxy(removeClickSelectionClickHandler, this);
		
		var removeClickSelection = this.selection.find(this.removeClickSelector);
		removeClickSelection.click(removeClickSelectionClickHandlerProxy);
	};
	
	var disposeRemoveClickSelector = function() {
		var removeClickSelection = this.selection.find(this.removeClickSelector);
		removeClickSelection.unbind();
		
		removeClickSelectionClickHandlerProxy = null;
	};
	
	var removeClickSelectionClickHandler = function(event) {
		this.removeFromServer.call(this);
		
		//TODO:
		//- Remove this, and initialize a brand new removing animation...
		//- Move this where we verify the deletion was successful...
		this.remove.dispatch();
	};
	
	
	//-------------------------------------
	//  setupFormData
	//-------------------------------------
	
	var setupUploadFormData = function() {
		var formData = new FormData();
		formData.append(this.uploadFileVariableName, this.file);
		
		if (this.uploadVariables) {
			for (var key in this.uploadVariables)
				formData.append(key, this.uploadVariables[key]);
		}
		
		return formData;
	};
	
	var setupRemoveFormData = function() {
		var formData = new FormData();
		formData.append(this.removeIDVariableName, this.id);
		
		if (this.removeVariables) {
			for (var key in this.removeVariables)
				formData.append(key, this.removeVariables[key]);
		}
		
		return formData;
	};
	
	
	//-------------------------------------
	//  setupXMLHTTPRequest
	//-------------------------------------
	
	var setupXMLHTTPRequest = function(url) {
		var xmlHTTPRequestEventHandlerProxy = jQuery.proxy(xmlHTTPRequestEventHandler, this);
		var xmlHTTPRequestUploadEventHandlerProxy = jQuery.proxy(xmlHTTPRequestUploadEventHandler, this);
		
		xmlHTTPRequest = new XMLHttpRequest();
		
		xmlHTTPRequest.onabort =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.onerror =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.onload =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.onloadend =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.onloadstart =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.onprogress =  xmlHTTPRequestEventHandlerProxy;
		xmlHTTPRequest.ontimeout =  xmlHTTPRequestEventHandlerProxy;
		
		xmlHTTPRequest.upload.onabort =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.onerror =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.onload =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.onloadend =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.onloadstart =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.onprogress =  xmlHTTPRequestUploadEventHandlerProxy;
		xmlHTTPRequest.upload.ontimeout =  xmlHTTPRequestUploadEventHandlerProxy;
		
		xmlHTTPRequest.open("POST", url, this.async);
		
		if (this.uploadHeaders) {
			for (var key in this.uploadHeaders) {
				xmlHTTPRequest.setRequestHeader(key, this.uploadHeaders[key]);
			}
		}
		
		return xmlHTTPRequest;
	};
	
	var disposeXMLHTTPRequest = function() {
		xmlHTTPRequest.abort();
		
		xmlHTTPRequest.onabort =  null;
		xmlHTTPRequest.onerror =  null;
		xmlHTTPRequest.onload =  null;
		xmlHTTPRequest.onloadend =  null;
		xmlHTTPRequest.onloadstart =  null;
		xmlHTTPRequest.onprogress =  null;
		xmlHTTPRequest.ontimeout =  null;
		
		xmlHTTPRequest.upload.onabort =  null;
		xmlHTTPRequest.upload.onerror =  null;
		xmlHTTPRequest.upload.onload =  null;
		xmlHTTPRequest.upload.onloadend =  null;
		xmlHTTPRequest.upload.onloadstart =  null;
		xmlHTTPRequest.upload.onprogress =  null;
		xmlHTTPRequest.upload.ontimeout =  null;
		
		xmlHTTPRequest = null;
	};
	
	var xmlHTTPRequestEventHandler = function(event) {
		console.log("Item.xmlHTTPRequestHandler " + event.type + " - " + this.url);
		
		switch (event.type) {
			case "progress" :
				var loadedPercent = event.loaded / event.total;
				console.log("- progress: " + Math.round(loadedPercent * 100) + "%");
				break;
			case "load" :
				var response = event.target.response;
				var jsonObject = jQuery.parseJSON(response);
				
				if (sending) {
					sending = false;
					sent = true;
					
					var id = jsonObject.tempID + "##" + jsonObject.listingID;
					
					this.id = jsonObject.tempID;
					this.setFullID(id);
				}
				
				if (removing) {
					removing = false;
					removed = true;
					
					//TODO:
					//- Stop the removing animation that doesn't exist in code yet...
					//- this.remove.dispatch(); //remove the item from our list...
				}
				
				console.log("- load: " + jsonObject);
				break;
		}
	};
	
	var xmlHTTPRequestUploadEventHandler = function(event) {
		console.log("Item.xmlHTTPRequestUploadHandler " + event.type + " - " + this.url);
		
		switch (event.type) {
			case "progress" :
				var loadedPercent = event.loaded / event.total;
				console.log("- progress: " + Math.round(loadedPercent * 100) + "%");
				break;
		}
	};
	
	
	//-------------------------------------
	//  setup
	//-------------------------------------
	
	setup.call(this);
}

Item.PRODUCT_ICON_IMAGE_TYPE = "productIcon";
Item.FEATURED_IMAGE_TYPE = "featuredImage";
Item.SCREENSHOT_IMAGE_TYPE = "screenshot";


//=============================================================================
//
//  Signal
//
//=============================================================================

function Signal(id, target) {
	
	
	//-----------------------------------------------------------------------------
	//
	//  Properties
	//
	//-----------------------------------------------------------------------------
	
	this.target = target;
	
	this._listeners = null;
	this._once = null;
	
	var dispatching = null;
	var deferredDispose = null;
	
	
	//-------------------------------------
	//  id
	//-------------------------------------
	
	var _id = id;
	
	this.getID = function() {
		return id;
	};
	
	
	//-----------------------------------------------------------------------------
	//
	//  Methods
	//
	//-----------------------------------------------------------------------------
	
	this.destroy = function() {
		dispose.call(this);
	};
	
	
	//-------------------------------------
	//
	//  Signal
	//
	//-------------------------------------
	
	this.add = function(listener, once) {
		this._listeners.push(listener);
		
		if (once)
			this._once[listener] = true;
	};
	
	this.remove = function(listener) {
		var index = indexOf(this._listeners, listener);
		if (index > -1)
			this._listeners.splice(index, 1);
	};
	
	this.dispatch = function() {
		if (dispatching)
			return;
		
		dispatching = true;
		
		var i;
		var listener;
		
		var onceListeners = new Array();
		
		var event = new Object();
		event.target = this.target;
		
		arguments[arguments.length] = event;
		arguments.length++;
		
		var listenersLength = this._listeners.length;
		for (i = 0; i < listenersLength; ++i) {
			listener = this._listeners[i];
			listener.apply(null, arguments);
			
			var once = this._once[listener];
			if (once == true) {
				onceListeners.push(listener);
			}
		}
		
		var onceListenersLength = onceListeners.length;
		for (i = 0; i < onceListenersLength; ++i) {
			listener = onceListeners[i];
			
			this.remove(listener);
		}
		
		this._once = new Object();
		
		dispatching = false;
		
		if (deferredDispose)
			dispose();
	};
	
	
	//-------------------------------------
	//
	//  Setup
	//
	//-------------------------------------
	
	var setup = function() {
		this._listeners = new Array();
		this._once = new Object();
		
		dispatching = false;
		deferredDispose = false;
	};
	
	var dispose = function() {
		if (dispatching) {
			deferredDispose = true;
			return;
		}
			
		this._listeners = null;
		this._once = null;
	};
	
	
	//-------------------------------------
	//  setup
	//-------------------------------------
	
	setup.call(this);
}