<!--

// Copyright Organic, Inc. 2000.  All rights reserved.  This

// source code file contains proprietary and confidential information

// and trade secrets of Organic, Inc. 



function resizeFix()  

{

  if(widthCheck != window.innerWidth || heightCheck != window.innerHeight)

  {

    window.location.reload(true)

  }

}



  var elm = ns4 ? document : document.all

function layerObj(id, arg_width, url)

{

  this.x = 0

  this.y = 0

  this.w = arg_width

  this.h = 0

  this.color = null

  this.html = ""

  this.label = ""

  this.arrow = ""

  this.zIndex = 1

  this.id = id

  if(url) this.url = url

  this.css

  this.elm

  this.doc

  this.create = createLayer

  this.create()

  

  this.setPos = setPos

  this.setHtml = setHtml

  this.setSize = setSize

  this.setVis = setVis

  this.setColor = setColor

  this.setArrow = setArrow

  this.setZindex = setZindex

  this.isVisible = isVisible

}



function createLayer()

{

  var lyr

  if (ns4)

  {

    lyr = new Layer(this.w)

    this.css = lyr

    this.doc = lyr.document

    this.elm = lyr

    this.css.visibility = "inherit"

    this.doc.label = this.id

    this.doc.url = this.url

  }

  else if (ns5)

  {

	var node = document.createElement("div");

	node.setAttribute("id", this.id);

	node.style.position   = "absolute";

	node.style.visibility = "hidden";

	document.getElementsByTagName("body").item(0).appendChild(node);

	//lyr = document.getElementById(this.id);

    this.css = node.style

    this.doc = document

    this.elm = node

    this.elm.label = this.id

  }

  else

  {

    var code = "<div id=\""+ this.id + "\" style=\"position:absolute;top:0px;left:0px;width:0px;height:0px;visibility:hidden\"></div>"

    document.body.insertAdjacentHTML("beforeEnd", code)

	lyr = document.all[this.id]



    this.css = lyr.style

    this.doc = document

    this.elm = lyr

    this.elm.label = this.id

  }

}



function setHtml(html)

{

  if (!arguments[1]) this.html = html

  if (ns4)

  {

    if(html.match('img') && !html.match('href'))

    {

      tempHtml = html

      html = '\<a href=\"#\" onClick=\"return false\"\>' + tempHtml + '\<\/a\>'

    }

    this.doc.open()

    this.doc.write(html)

    this.doc.close()

  }

  else

  {

    this.elm.innerHTML = html

  }

}



function setSize(w,h)

{

  this.w = w

  this.h = h

  if (ns4)

  {

    this.css.clip.width = w

    this.css.clip.height = h

  }

  else

  {

    this.css.clip = "rect(0px " + w + "px " + h + "px 0px)"

    this.css.width = w

    this.css.height = h

  }

}



function isVisible()

{

	if (ns4)

	{

		return this.css.visibility == "inherit"

	}

	else

	{

		return this.css.visibility == "visible"

	}

}

function setVis(bool)

{

  if (ns4)

  {

    this.css.visibility = (bool) ? "inherit" : "hide"

  }

  else

  {

    this.css.visibility = (bool) ? "visible" : "hidden"

  }

}



function setColor(color)

{

  this.color = color

  if (ns4) { this.css.bgColor = color }

  else { this.css.backgroundColor = color }

}



function setZindex(zIndex)

{

  this.zIndex = zIndex

  this.css.zIndex = zIndex

}



function setPos(x,y)//position of the on-state image that spawns the menus

{

  this.x = x

  this.y = y



  if (ns4) { 

	this.elm.moveTo(x+1,y) 

  }

  else 

  {

	  if (ie4) {

	    this.css.pixelLeft = x 

	    this.css.pixelTop = y//show over item & menu this #of pixels from top of off item

	  }

	  else

	  {

		this.css.left = x + 1

		this.css.top  = y

	  }

  }

}



function setArrow()

{

this.arrow = ""

+"<img src=\"images/menu_arrow.gif\" width=9 height=19 border=0 hspace=5 vspace=0 align=\"right\">"  

+ this.html

this.setHtml(this.arrow)

}



function getInfo(whichObject, name)

{

    if(ns4)

    {

      if(document[name].document)

      { 

        whichDiv = document[name]

      }

      else {return}

      whichObject.parentImage = whichDiv

      if(section == 'homePage') 

      {

        whichObject.x = whichDiv.pageX

        if(name == 'home' || name == 'home2') whichObject.y = whichDiv.pageY

        else whichObject.y = whichDiv.pageY + whichObject.img.height

      }

      else 

      {

        whichObject.x = whichDiv.pageX + whichObject.img.width - whichObject.w

        whichObject.y = whichDiv.pageY + whichObject.img.height

      }

      whichObject.parentImage.wVal = whichDiv.document.width

      whichObject.parentImage.hVal = whichDiv.document.height - 12

      whichObject.parentImage.xVal = whichDiv.pageX

      whichObject.parentImage.yVal = whichDiv.pageY

    }

    else

    {



      if(document.all[name])

      {

        whichDiv = document.all[name]

      }

	  else if (document.getElementById(name)) {

		whichDiv = document.getElementById(name)

	  }

      else {return}

      whichObject.parentImage = whichDiv

      if (section == 'homePage')

      {

        whichObject.x = whichDiv.offsetLeft

        if(name == 'home' || name == 'home2') whichObject.y = whichDiv.offsetTop

        else whichObject.y = whichDiv.offsetTop + whichObject.img.height

      }

      else 

      {

        whichObject.x = whichDiv.offsetLeft + whichObject.img.width - whichObject.w

        whichObject.y = whichDiv.offsetTop + whichObject.img.height

      }

      whichObject.parentImage.wVal = whichDiv.offsetWidth

      whichObject.parentImage.hVal = whichDiv.offsetHeight

      whichObject.parentImage.xVal = whichDiv.offsetLeft

      whichObject.parentImage.yVal = whichDiv.offsetTop

    }

}



function buildOptions()

{

  getMenus()

	getPositions()



    for(each in menus)

    {

      thisMenu = menus[each]

      thisMenu.build(thisMenu)

    }

  buildSearch()

  buildTools()

  if(section == 'homePage') buildExplanations()

  

  if(ns4) 

  {

    widthCheck = window.innerWidth

    heightCheck = window.innerHeight

    window.onresize = resizeFix

  }

  else

  {

    widthCheck = document.body.scrollWidth

	heightCheck = document.body.scrollHeight

  }

  buildMask()

}    



var openMenu = null

var openSubMenu = null



function buildMask()

{

  namer='mask'

  mask = new layerObj(namer, widthCheck*2)

  mask.setVis(false)

  mask.w = widthCheck

  mask.h = heightCheck

  mask.setSize(mask.w, mask.h)

  mask.setPos(0, 0)

  mask.setZindex(0)

  mask.elm.onmouseover =

    function()

    {      

        if(problemForm && openMenu)

        {

          for (x in problemForm)

          {

            if (problemMenu && ((openMenu.label == problemMenu[x])))

					elm[problemForm[x]].visibility = 'visible'

          }

        }

        if(openMenu) 

        {

          openMenu.visHide()    

        }

        else

        {

          for (each in menus) menus[each].visHide()

          

        }

        openMenu = null

        if(openSubMenu) openSubMenu.visHide()

        openSubMenu = null

       // if(searchObj) 

       // {

       //   searchObj.setVisibility(false)

       //   searchFormElm.blur()

       // }

        mask.setVis(false)

    }

}





// -->

