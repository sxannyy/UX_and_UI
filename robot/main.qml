import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 400
    title: "Робот из прямоугольников"

    RectangleComponent {
        id: head
        width: 80
        height: 80
        color: "#92ddfc"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 20
    }

    RectangleComponent {
        id: leftEye
        width: 20
        height: 20
        color: "#ebed80"
        anchors.top: head.top
        anchors.left: head.left
        anchors.leftMargin: 10
        anchors.topMargin: 20
    }

    RectangleComponent {
        id: rightEye
        width: 20
        height: 20
        color: "#ebed80"
        anchors.top: head.top
        anchors.right: head.right
        anchors.rightMargin: 10
        anchors.topMargin: 20
    }
    RectangleComponent {
        id: mouth
        width: 40
        height: 20
        color: "#eb98c0"
        anchors.top: head.top
        anchors.right: head.right
        anchors.rightMargin: 10
        anchors.topMargin: 50
    }

    RectangleComponent {
        id: body
        width: 100
        height: 150
        gradient: Gradient {
            GradientStop { position: 0; color: "#92ddfc" }
            GradientStop { position: 1; color: "#f772e1"}
        }
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: head.bottom
        anchors.topMargin: 10
    }

    RectangleComponent {
        id: leftArm
        width: 20
        height: 100
        color: "#75c0e0"
        anchors.top: body.top
        anchors.left: body.left
        anchors.leftMargin: -20
    }

    RectangleComponent {
        id: rightArm
        width: 20
        height: 100
        color: "#75c0e0"
        anchors.top: body.top
        anchors.right: body.right
        anchors.rightMargin: -20
    }

    RectangleComponent {
        id: leftLeg
        width: 30
        height: 100
        color: "#479bbf"
        anchors.bottom: body.bottom
        anchors.left: body.left
        anchors.leftMargin: 10
        anchors.bottomMargin: -100
    }

    RectangleComponent {
        id: rightLeg
        width: 30
        height: 100
        color: "#479bbf"
        anchors.bottom: body.bottom
        anchors.right: body.right
        anchors.rightMargin: 10
        anchors.bottomMargin: -100
    }
}
