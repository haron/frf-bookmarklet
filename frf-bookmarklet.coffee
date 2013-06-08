remove = (elem) -> elem.parentNode.removeChild(elem)

try
    # removing Flickr clutter
    remove(d) for d in document.querySelectorAll('.play,.thin-facade,.fade-big,.zoom-trigger,.facade-of-protection')
    # reloading Instagram page if needed
    if document.querySelectorAll('.iLoaded').length
        alert('Please click the bookmark once again after the page in reloaded.')
        window.location.reload()
    p.style.visibility = 'visible' for p in document.querySelectorAll('.photo')
catch e
    console.log(e)

e = document.createElement('script')
e.setAttribute('type','text/javascript')
e.setAttribute('src', 'https://friendfeed.com/share/bookmarklet/javascript')
document.body.appendChild(e)
