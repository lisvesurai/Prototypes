/*! developer.blackberry.com Download Manager helper library - v0.9.1 - 2012-09-12 */
var BBDev = BBDev || {};
BBDev.dlm = (function(window,document,$,undefined) {
    var DLMCID = 0, _DLMLib, _dlm, _dlmContainerID, _dlmControlID, _akamaiURL,
    initialize = function(DLM, dlmControlID, dlmContainerID) {
        if( typeof DLM === "function" ) {
            _DLMLib = DLM;
            setDLMContainer(dlmContainerID);
            
            _dlmControlID = dlmControlID;
            if( $('#'+_dlmControlID).length && !($.isEmptyObject($('#'+_dlmControlID).children('input').data())) ) {
                $('#'+_dlmControlID).show();
            }
            
            return this;
        } else {
            throw new Error("Invalid DLM object");
        }
    },
    beginDownload = function(url, params, containerID) {
        if( initDLM(url, containerID) ) {
            if( typeof params === "object" ) {
                // Set any run-time parameters
                if( params.hasOwnProperty('resumeURL') ) {
                    _dlm['resumeURL'] = params['resumeURL'];
                }
                if( params.hasOwnProperty('onComplete') ) {
                    _dlm['onComplete'] = params['onComplete'];
                }
                if( params.hasOwnProperty('onCancel') ) {
                    _dlm['onCancel'] = params['onCancel'];
                }
            }
            
            _dlm.beginDownload();
            return true;
        } else {
            return false;
        }
    };
    
    
    function setDownloadURL(url) {
        if( typeof url === "string" && url.length ) {
            _akamaiURL = url;
        }
    }
    function setDLMContainer(dlmContainerID) {
        if( typeof dlmContainerID === "string" && dlmContainerID.length ) {
            _dlmContainerID = dlmContainerID;
        }
    }
    function initDLM(url, containerID) {
        setDownloadURL(url);
        setDLMContainer(containerID);
        
        if( typeof _akamaiURL !== "string" || !_akamaiURL.length ) {
            throw new Error("Missing valid download URL <"+_akamaiURL+">");
            return false;
        }
        if( !(typeof _dlmContainerID === "string" && _dlmContainerID.length && $('#'+_dlmContainerID).length) ) {
            throw new Error("Missing valid DLM container");
            return false;
        }
        
        var coreDLMParameters = {
            downloadPath : "prompt"
        };
        
        _dlm = new _DLMLib(DLMCID, _akamaiURL, coreDLMParameters, _dlmContainerID);
        
        // Make sure the DLM was instantiated properly
        if( typeof _dlm === "object" && Object.prototype.hasOwnProperty.call(_dlm,'url') && _dlm.url === url ) {
            return _dlm;
        } else {
            return false;
        }
    }
     
    return {
        init: initialize,
        download: beginDownload
    }
}(window,document,jQuery));