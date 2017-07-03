using Toybox.WatchUi as Ui;

class DiscGolfDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new DiscGolfMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}