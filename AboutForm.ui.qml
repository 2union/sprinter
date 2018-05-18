import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Controls 1.4

Page {
    width: window.width
    height: window.height
    focusPolicy: Qt.StrongFocus

    title: qsTr("About programm")

    Label {
        text: qsTr("This programm created by Myasnikov Daniil.")
        anchors.centerIn: parent
    }
}
