pragma Singleton
import QtQuick 2.5

Item {
    /*-------------Color Scheme-------------*/
    property color color1: "#666666"
    property color color2: "white"
    property color color3: "#E6E6E6"
    property color color4: "#F0F0F0"
    property color color5: "#66676A"
    property color color6: "#CDCDCE"

    property color transparent: "#00FFFFFF"

    /*-------------UI Assets-------------*/
    /*! \qmlproperty root directory of ui assets */
    property url rootPath: "qrc:///ui/"
    /*! \qmlproperty logo displayed in center of home toolbar */
    property url omekaLogo: rootPath+"logo.png"
    /*! \qmlproperty icon of settings button of home toolbar */
    property url settingsIcon: rootPath+"settings.png"
    /*! \qmlproperty surrounding indicator of like button on image thumbnail */
    property url likeIndicator: rootPath+"like-indicator.png"
    /*! \qmlproperty center fill enabled when like button is checked */
    property url likeFill: rootPath+"like-fill.png"
    /*! \qmlproperty like indicator on detailed views */
    property url detailLikeIndicator: rootPath+"detail-like-indicator.png"
    /*! \qmlproperty center fill enabled when detail like is checked */
    property url detailLikeFill: rootPath+"detail-like-fill.png"
    /*! \qmlproperty graphic indicating return to previous page */
    property url back: rootPath+"back.png"
    /*! \qmlproperty add a new endpoint button */
    property url addEndpointBtn: rootPath+"add endpoint_btn.png"
    /*! \qmlproperty graphic for menu options */
    property url share: rootPath+"share.png"
    /*! \qmlproperty thumbnail placeholder for image media */
    property url imageIcon: rootPath+"image.png"
    /*! \qmlproperty thumbnail placeholder for audio media */
    property url audioIcon: rootPath+"audio.png"
    /*! \qmlproperty thumbnail placeholder for video media */
    property url videoIcon: rootPath+"video.png"
    /*! \qmlproperty thumbnail placeholder for document media */
    property url documentIcon: rootPath+"document.png"    
    /*! \qmlproperty arrow graphic indicating the checked state of a settings option */
    property url expand: rootPath+"expand.png"
    /*! \qmlproperty indicates setting media object to full screen display */
    property url maximize: rootPath+"maximize.png"
    /*! \qmlproperty indicates restoring media object back to standard display */
    property url minimize: rootPath+"minimize.png"
    /*! \qmlproperty display of control that clears search field */
    property url clear: rootPath+"clear.png"
    /*! \qmlproperty display of busy indicators */
    property url indicator: rootPath+"indicator.png"
    /*! \qmlproperty index graphic for image viewer */
    property url index: rootPath+"index.png"
    /*! \qmlproperty index fill for image viewer */
    property url indexFill: rootPath+"index-fill.png"
    /*! \qmlproperty media playback play indicator */
    property url play: rootPath+"play.png"
    /*! \qmlproperty media playback pause indicator */
    property url pause: rootPath+"pause.png"
    /*! \qmlproperty pairing icon */
    property url pair: rootPath+"pair_icon.png"
    /*! \qmlproperty linked icon */
    property url linked: rootPath+"linked_icon.png"
    /*! \qmlproperty pairing icon */
    property url backKey: rootPath+"back_key.png"
    /*! \qmlproperty active state of home navigation button */
    property url homeButtonOn: rootPath+"home-on.png"
    /*! \qmlproperty inactive state of home navigation button */
    property url homeButtonOff: rootPath+"home-off.png"
    /*! \qmlproperty active state of search navigation button */
    property url searchButtonOn: rootPath+"search-on.png"
    /*! \qmlproperty inactive state of search navigation button */
    property url searchButtonOff: rootPath+"search-off.png"
    /*! \qmlproperty active state of likes navigation button */
    property url likesButtonOn: rootPath+"likes-on.png"
    /*! \qmlproperty inactive state of likes navigation button */
    property url likesButtonOff: rootPath+"likes-off.png"
    property url checkMark: rootPath+"check.png"
    property url scannerFrame: rootPath+"QR-frame.png"

    /*! \qmlproperty default thumbnail icons to display when an item does not provide one */
    property var thumbs: ({"image": imageIcon, "audio": audioIcon, "video": videoIcon, "document": documentIcon})


    /*-------------Font-------------*/

    property var titleFont: ({ color:color1, size:74, weight:Font.Bold, capitalization:Font.AllUppercase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var headerFont: ({ color:color1, size:55, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var settingFont: ({ color:color1, size:74, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var endpointsTitleFont: ({ color:"black", size:60, weight:Font.Normal, capitalization:Font.Capitalize, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var endpointsUrlFont: ({ color:color1, size:34, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var addEndpointFont: ({ color:"black", size:34, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var tagFont: ({ color:color1, size:74, weight:Font.ExtraBold, capitalization:Font.Capitalize, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var metadataFont: ({ color:"black", size:50, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.Wrap, textFormat: Text.RichText })
    property var infoTitleFont: ({ color:"black", size:46, weight:Font.Bold, capitalization:Font.AllUppercase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var infoSourceFont: ({ color:"black", size:40, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var playbackTimeFont: ({ color:"white", size:40, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var pairingInstructions: ({ color:color5, size:42, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.Wrap, textFormat: Text.AutoText })
    property var unpairText: ({ color:color5, size:80, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.NoWrap, textFormat: Text.AutoText })
    property var floatMessageFont: ({ color:"white", size:42, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.Wrap, textFormat: Text.AutoText })
    property var deleteFont: ({ color:color5, size:74, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.Wrap, textFormat: Text.AutoText })
    property var addEndpointBtnFont: ({ color:"white", size:48, weight:Font.Normal, capitalization:Font.AllUppercase, wrapMode: Text.Wrap, textFormat: Text.AutoText })
    property var apiInstructionFont: ({ color:"black", size:40, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.Wrap, textFormat: Text.RichText })
    property var siteTitleFont: ({ color:"white", size:50, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.Wrap, textFormat: Text.AutoText })
    property var siteListFont: ({ color:color1, size:40, weight:Font.Normal, capitalization:Font.MixedCase, wrapMode: Text.Wrap, textFormat: Text.RichText })

}
