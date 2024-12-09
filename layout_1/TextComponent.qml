import QtQuick 2.15

Text {
    id: defaultText
    property alias customText: defaultText.text
    property alias pointSize: defaultText.font.pointSize
    anchors.centerIn: parent
    text: customText
    font.pointSize: 30
}
