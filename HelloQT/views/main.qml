import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 1024
    height: 768
    title: qsTr("HelloQT")
    color: "#ffffff"

    Text {
        id: message
        anchors.centerIn: parent
        font.pixelSize: 44
        text: qsTr("Hello Qt")
        color: "#0000FF"
    }
}
