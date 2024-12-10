import QtQuick 2.15
import QtQuick.Controls 2.5

Page {
    id: root
    property alias backgroundColor: back_fon.color
    property alias buttonTextRight: button_nav_right.text
    property alias buttonTextLeft: button_nav_left.text

    signal buttonClickedLeft()
    signal buttonClickedRight()
    signal backButtonClicked()

    background: Rectangle {
        id: back_fon
        color: "white"
    }

    Button {
        id: back_button
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.margins: 10
        text: "\u2190"
        font.pixelSize: 18
        visible: true
        onClicked: {
            root.backButtonClicked()
        }
    }

    Button {
        id: button_nav_left
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        anchors.margins: 10
        width: parent.width * 0.4
        height: 40
        text: "Left"
        font.pixelSize: 16
        onClicked: root.buttonClickedLeft()
    }

    Button {
        id: button_nav_right
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.margins: 10
        width: parent.width * 0.4
        height: 40
        text: "Right"
        font.pixelSize: 16
        onClicked: root.buttonClickedRight()
    }
}
