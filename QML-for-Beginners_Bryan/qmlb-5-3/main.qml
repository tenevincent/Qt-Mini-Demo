import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")



    Column {
        anchors.centerIn: parent
        spacing: 2

        CustomShape {color: "red"}
        CustomShape {color: "blue"}
        CustomShape {color: "green"}
    }


}
