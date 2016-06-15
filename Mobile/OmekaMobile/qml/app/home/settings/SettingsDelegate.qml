import QtQuick 2.0
import QtQuick.Controls 1.4
import "../../base"
import "../../../utils"

/*!Setting option*/
Rectangle{
    width: parent.width
    height: 150 * Resolution.scaleRatio

    //text value
    OmekaText {
        id: setting
        text: name
        anchors.centerIn: parent
        _font: Style.settingFont
    }

    //action
    MouseArea{
        anchors.fill: parent
        onClicked: print(setting.text)
    }
}