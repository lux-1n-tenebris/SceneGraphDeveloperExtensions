' ********** Copyright 2020 Roku Corp.  All Rights Reserved. **********

function itemContentChanged()
    itemPoster = m.top.findNode("itemPoster")
    itemPoster.uri = m.top.itemContent.HDPOSTERURL
end function
