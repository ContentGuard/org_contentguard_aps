package org.contentguard.aps;

import org.contentguard.aps.ICGControlCb;

interface ICGControlSrv
{
    boolean setProtectionLevel(int level);
    int getProtectionLevel();
    void registerCallback(ICGControlCb cb);
    void unregisterCallback(ICGControlCb cb);
}
