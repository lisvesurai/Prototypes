function DownloadsMenu()
{
	this.action = null;
	this.XML = null;
	this.commInterface = null;

	// Initialise XMLHttpRequest object
	this.resetXMLHR();

	return true;
}

/* Check if the XMLHttpRequest object is available */
DownloadsMenu.prototype.isAvailable = function()
{
	if (this.commInterface == null)
	{
		return false;
	}
	
	return true;
}

/* Execute the action which has been associated with the completion of this object */
DownloadsMenu.prototype.executeAction = function()
{
	// If XMLHR object has finished retrieving the data
	if (this.commInterface.readyState == 4)
	{
		// If the data was retrieved successfully
		try
		{
			if (this.commInterface.status == 200)
			{
				this.responseText = this.commInterface.requestXML;
				this.action();
			}
			// IE returns status = 0 on some occasions, so ignore
			else if (this.commInterface.status != 0)
			{
				//alert("There was an error while retrieving the URL: " + this.commInterface.statusText);
			}
		}
		catch (error)
		{
		}
	}
	return true;
}

DownloadsMenu.prototype.isReady = function()
{
	return this.commInterface.readyState;
}

/* Return responseText */
DownloadsMenu.prototype.getText = function()
{
	return this.commInterface.responseText;
}

/* Return responseXML */
DownloadsMenu.prototype.getXML = function()
{
	return this.commInterface.responseXML;
}

/* Initialise XMLHR object and load URL */
DownloadsMenu.prototype.loadURL = function(URL, CGI)
{
	downloadsmenu.resetXMLHR();
	downloadsmenu.commInterface.open("GET", URL + "?" + CGI);
	downloadsmenu.commInterface.send(null);

	return true;
}

/* Turn off existing connections and create a new XMLHR object */
DownloadsMenu.prototype.resetXMLHR = function()
{
	var self = this;

	if (this.commInterface != null && this.commInterface.readyState != 0 && this.commInterface.readyState != 4)
	{
		this.commInterface.abort();
	}

	try
	{
		this.commInterface = new XMLHttpRequest();
	}
	catch (error)
	{
		try
		{
			this.commInterface = new ActiveXObject("Microsoft.XMLHTTP");
		}
		catch (error)
		{
			return false;
		}
	}

	this.commInterface.onreadystatechange = function()
		{
			self.executeAction();
			return true;
		};

	return true;
}


/* Assign the function which will be executed once the XMLHR object finishes retrieving data */
DownloadsMenu.prototype.setAction = function(actionFunction)
{
	this.action = actionFunction;

	return true;
}
DownloadsMenu.prototype. schedule = function(objectID, functionCall, iteration)
{
	if (iteration == null)
	{
		iteration = 0;
	}
	
	if (objectID == "window")
	{
		var oldonload = window.onload;
		
		if (typeof window.onload != "function")
		{
			window.onload = functionCall;
		}
		else
		{
			window.onload = function()
			{
				oldonload();
				functionCall();
			}
		}
	}
	else if (document.getElementById(objectID))
	{
		functionCall();
	}
	else if (iteration < 300)
	{
		setTimeout(function(){schedule(objectID, functionCall, iteration + 1)}, 10);
	}
	
	return true;
}