import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 400
    title: "Робот из прямоугольников"

    // Голова робота
    RectangleComponent {
        id: head
        rectWidth: 80
        rectHeight: 80
        rectColor: "#ADD8E6"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 20
    }

    // Глаза робота
        RectangleComponent {
        id: leftEye
        rectWidth: 20
        rectHeight: 20
        rectColor: "#FFD700"
        anchors.top: head.top
        anchors.left: head.left
        anchors.leftMargin: 10
        anchors.topMargin: 15
    }

    RectangleComponent {
        id: rightEye
        rectWidth: 20
        rectHeight: 20
        rectColor: "#FFD700"
        anchors.top: head.top
        anchors.right: head.right
        anchors.rightMargin: 10
        anchors.topMargin: 15
    }

    RectangleComponent {
        id: mouth
        rectWidth: 40
        rectHeight: 20
        rectColor: "#808080"
        anchors.top: head.top
        anchors.right: head.right
        anchors.rightMargin: 20
        anchors.topMargin: 50
    }

    // Тело робота
    RectangleComponent {
        id: body
        rectWidth: 100
        rectHeight: 150
        rectColor: "#ADD8E6"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: head.bottom
        anchors.topMargin: 10
    }

    // Руки робота
        RectangleComponent {
        id: leftArm
        rectWidth: 20
        rectHeight: 100
        rectColor: "#87CEFA"
        anchors.top: body.top
        anchors.left: body.left
        anchors.leftMargin: -20
    }

    RectangleComponent {
        id: rightArm
        rectWidth: 20
        rectHeight: 100
        rectColor: "#87CEFA"
        anchors.top: body.top
        anchors.right: body.right
        anchors.rightMargin: -20
    }

    // Ноги робота
    RectangleComponent {
        id: leftLeg
        rectWidth: 30
        rectHeight: 100
        rectColor: "#778899"
        anchors.bottom: body.bottom
        anchors.left: body.left
        anchors.leftMargin: 10
        anchors.bottomMargin: -100
    }

    RectangleComponent {
        id: rightLeg
        rectWidth: 30
        rectHeight: 100
        rectColor: "#778899"
        anchors.bottom: body.bottom
        anchors.right: body.right
        anchors.rightMargin: 10
        anchors.bottomMargin: -100
    }
}
