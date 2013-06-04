import QtQuick 1.1
import QtMultimediaKit 1.1

Rectangle {
    width: 1280
    height: 720
    radius: 0
    smooth: true
    opacity: 1
    visible: true
    border.width: 0
    border.color: "#000000"

    Text {
        text: qsTr("Don Nakess new hits!!")
        anchors.centerIn: parent
    }

    Image { x: 0; y: 0; smooth: true; sourceSize.height: 720; sourceSize.width: 1280; visible: true; anchors.rightMargin: 0; anchors.bottomMargin: 0; anchors.leftMargin: 0; anchors.topMargin: 0; opacity: 1; source: "../../images/Miami_night_1280_x_780.jpg"; anchors.fill: parent; fillMode: Image.Stretch

    }
//    Audio {
//        id: music
//        source: "../../images/Sleep Away.mp3"
//        autoLoad: true
//    }
}
