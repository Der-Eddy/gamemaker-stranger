switch(mpos)
{
    case 0:
    {
        room_goto(rmStart);
        break;
    }
    case 1:
    {
        scrTextBox("Not yet implemented", view_wview[0] / 2, 300, 3, "System");
        break;
    }
    case 2:
    {
        scrTextBox("Not yet implemented", view_wview[0] / 2, 300, 3, "System");
        break;
    }
    case 3:
    {
        //objMenuCamera.x = 1024;
        scrTextBox("WASD oder Pfeiltaste zum steuern#X zum interagieren", view_wview[0] / 2, 300, 3, "System");
        break;
    }
    case 4:
    {
        scrTextBox("Pixel Character by bellow (opengameart.org) / www.lonegames.net#Mountain Background by ansimuz (opengameart.org)#Font Visitor by Ænigma (dafont.com)#Font Coder's Crux by Nal (dafont.com)#Der Rest enstand meiner Sauklaue", view_wview[0] / 2, 100, 3, "System");
        break;
    }
    case 5:
    {
        game_end();
        break;
    }
    default: break;
}
