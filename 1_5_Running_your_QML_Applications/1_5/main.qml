import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text {
        anchors.centerIn: parent
        text : "Hello World";
        color: "red"
        font.pointSize: 20
    }
    Component.onCompleted: {
        console.log("Component loaded")
    }
}

