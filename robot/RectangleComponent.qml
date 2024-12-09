import QtQuick 2.15

Rectangle {
    id: rect
    width: 100
    height: 100
    color: "lightblue"

    property alias rectColor: rect.color
    property alias rectWidth: rect.width
    property alias rectHeight: rect.height
}
