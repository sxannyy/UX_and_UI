import QtQuick 2.15

Rectangle {
    id: rect
    property alias rectColor: rect.color
    property alias rectWidth: rect.width
    property alias rectHeight: rect.height
    property alias rectBorderColor: rect.border.color

    width: parent.width
    height: 100
    color: "#bdbdbd"
    border.color: "#fff"
    border.width: 2
}
