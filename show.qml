import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 15000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image1
            x:0
            y:0
            width: 817
            height: 466
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "Installers.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image2
            x: 0
            y: 0
            width: 817
            height: 466
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "NewLook.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image3
            x: 0
            y: 0
            width: 817
            height: 466
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "FindUs.png"
        }
    }
}
