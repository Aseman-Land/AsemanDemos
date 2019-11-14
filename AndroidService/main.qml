import QtQuick 2.13
import QtQuick.Window 2.13
import AsemanQml.Base 2.0
import AsemanQml.Controls 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

AsemanApplication {
    applicationAbout: "Android Service Demo"
    applicationDisplayName: "Aseman Android Service"
    applicationId: "256c19a1-4b26-4f0c-aacf-f29a6b734d7a"
    organizationDomain: "aseman.co"

    AsemanWindow {
        width: 400
        height: 600
        visible: true

        ColumnLayout {
            anchors.centerIn: parent

            Button {
                text: "Start"
                onClicked: JavaLayer.startService()
            }

            Button {
                text: "Stop"
                onClicked: JavaLayer.stopService()
            }
        }
    }
}
