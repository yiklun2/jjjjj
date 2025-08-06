.class public Lcom/gamevil/nexus2/xml/NexusUtils;
.super Ljava/lang/Object;
.source "NexusUtils.java"


# static fields
.field public static ERROR_DOWNLOAD_FAIL:I = 0x0

.field public static ERROR_FAIL:I = 0x0

.field public static ERROR_MAKEFOLDER_FAIL:I = 0x0

.field public static ERROR_UNZIP_FAIL:I = 0x0

.field public static final PREFS_NAME:Ljava/lang/String; = "MyPrefsFile"

.field public static final PREFS_SAVE_NAME:Ljava/lang/String; = "gameSave"

.field public static final STR_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final STR_PROFILED:Ljava/lang/String; = "profiled"

.field public static final STR_VERSION:Ljava/lang/String; = "profilVersion"

.field public static mFileDownRet:I = 0x0

.field public static final mSdcardPath:Ljava/lang/String; = "/sdcard/gamevil/"

.field public static mThread:Lcom/gamevil/nexus2/xml/FileDownThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/xml/NexusUtils;->ERROR_FAIL:I

    .line 405
    const/4 v0, -0x2

    sput v0, Lcom/gamevil/nexus2/xml/NexusUtils;->ERROR_DOWNLOAD_FAIL:I

    .line 406
    const/4 v0, -0x3

    sput v0, Lcom/gamevil/nexus2/xml/NexusUtils;->ERROR_UNZIP_FAIL:I

    .line 407
    const/4 v0, -0x4

    sput v0, Lcom/gamevil/nexus2/xml/NexusUtils;->ERROR_MAKEFOLDER_FAIL:I

    .line 409
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DeleteFolder(Ljava/lang/String;)Z
    .locals 4
    .param p0, "szPath"    # Ljava/lang/String;

    .prologue
    .line 698
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 699
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tDeleteFolder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 700
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 701
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    .local v0, "targetFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    new-instance v0, Ljava/io/File;

    .end local v0    # "targetFolder":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sdcard/gamevil/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    .restart local v0    # "targetFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    const/4 v1, 0x1

    .line 709
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->DoDeleteFolder(Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method private static DoDeleteFolder(Ljava/io/File;)Z
    .locals 5
    .param p0, "targetFolder"    # Ljava/io/File;

    .prologue
    .line 714
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 715
    .local v0, "childFile":[Ljava/io/File;
    const/4 v1, 0x0

    .line 716
    .local v1, "confirm":Z
    array-length v3, v0

    .line 718
    .local v3, "size":I
    if-lez v3, :cond_0

    .line 720
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v3, :cond_1

    .line 734
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 736
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    return v4

    .line 722
    .restart local v2    # "i":I
    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 725
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 720
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 730
    :cond_2
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/gamevil/nexus2/xml/NexusUtils;->DoDeleteFolder(Ljava/io/File;)Z

    goto :goto_2

    .line 736
    .end local v2    # "i":I
    :cond_3
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static GetAbsolutPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getAbsolueFilePath()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "filepath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    return-object v0
.end method

.method public static GetFileFromHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p0, "fileUrl"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # I

    .prologue
    .line 665
    const/4 v1, -0x1

    sput v1, Lcom/gamevil/nexus2/xml/NexusUtils;->mFileDownRet:I

    .line 666
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 667
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\tGetFileFromHttp\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 668
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tGetFileFromHttp\tfileUrl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 669
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tGetFileFromHttp\tfilePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 670
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tGetFileFromHttp\tfileName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 671
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 672
    invoke-static {p1}, Lcom/gamevil/nexus2/xml/NexusUtils;->DeleteFolder(Ljava/lang/String;)Z

    .line 674
    sget-boolean v1, Lcom/gamevil/nexus2/NexusGLActivity;->mPause:Z

    if-nez v1, :cond_0

    .line 676
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->showLoadingDialog()V

    .line 677
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 678
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\tFileDownThread create\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 679
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 680
    new-instance v1, Lcom/gamevil/nexus2/xml/FileDownThread;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gamevil/nexus2/xml/FileDownThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    .line 681
    sget-object v1, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/xml/FileDownThread;->start()V

    .line 684
    :try_start_0
    sget-object v1, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/xml/FileDownThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    :goto_0
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->hideLoadingDialog()V

    .line 692
    sget v1, Lcom/gamevil/nexus2/xml/NexusUtils;->mFileDownRet:I

    return v1

    .line 685
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 688
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->hideLoadingDialog()V

    goto :goto_0
.end method

.method public static canUseExternalMemory()Z
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static cancelLocalPushNotification(Landroid/content/Context;I)V
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;
    .param p1, "_id"    # I

    .prologue
    .line 772
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.gamevil.push.intent.LOCAL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const/high16 v3, 0x8000000

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 777
    .local v2, "sender":Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 778
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 779
    return-void
.end method

.method public static checkPhonNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 99
    .local v0, "str":Ljava/lang/String;
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :cond_0
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 106
    .local v1, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 110
    .end local v1    # "wm":Landroid/net/wifi/WifiManager;
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_3
    return-object v0
.end method

.method private static getAbsolueFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "filePath":Ljava/lang/String;
    return-object v0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "_androidID":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 334
    :cond_0
    const-string v0, "0"

    .line 336
    :cond_1
    return-object v0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 9

    .prologue
    .line 431
    const-wide/16 v5, -0x1

    .line 432
    .local v5, "size":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 433
    .local v4, "path":Ljava/io/File;
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 434
    .local v7, "stat":Landroid/os/StatFs;
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v2, v8

    .line 435
    .local v2, "blockSize":J
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    int-to-long v0, v8

    .line 436
    .local v0, "availableBlocks":J
    mul-long v5, v0, v2

    .line 438
    return-wide v5
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 312
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "_imei":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#### getDeviceID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 318
    :cond_0
    const-string v0, "0"

    .line 321
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_2
    return-object v0
.end method

.method public static getExteranlMemoryAvailableSize()J
    .locals 9

    .prologue
    .line 458
    const-wide/16 v6, -0x1

    .line 459
    .local v6, "size":J
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->canUseExternalMemory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 460
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 461
    .local v4, "exmemPath":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 462
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 463
    .local v5, "fs":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v2, v8

    .line 464
    .local v2, "bkSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    int-to-long v0, v8

    .line 465
    .local v0, "avaBlocks":J
    mul-long v6, v2, v0

    .line 468
    .end local v0    # "avaBlocks":J
    .end local v2    # "bkSize":J
    .end local v4    # "exmemPath":Ljava/io/File;
    .end local v5    # "fs":Landroid/os/StatFs;
    :cond_0
    return-wide v6
.end method

.method public static getExteranlMemorySize()J
    .locals 9

    .prologue
    .line 473
    const-wide/16 v6, -0x1

    .line 474
    .local v6, "size":J
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->canUseExternalMemory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 475
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 476
    .local v4, "exmemPath":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 477
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 478
    .local v5, "fs":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v2, v8

    .line 479
    .local v2, "bkSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v0, v8

    .line 480
    .local v0, "bkCount":J
    mul-long v6, v2, v0

    .line 483
    .end local v0    # "bkCount":J
    .end local v2    # "bkSize":J
    .end local v4    # "exmemPath":Ljava/io/File;
    .end local v5    # "fs":Landroid/os/StatFs;
    :cond_0
    return-wide v6
.end method

.method public static getInetHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "_hostUrl"    # Ljava/lang/String;

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 387
    .local v1, "nyu":Ljava/net/InetAddress;
    const/4 v2, 0x0

    .line 389
    .local v2, "rtnAddress":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 395
    :goto_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 397
    return-object v2

    .line 390
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 393
    const-string v2, "0"

    goto :goto_0
.end method

.method public static getLocaleID()I
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x7

    .line 378
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x7

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x7

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    const/4 v0, 0x7

    goto :goto_0

    .line 378
    :cond_3
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 301
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 302
    .local v1, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "macAdd":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 305
    :cond_0
    const-string v0, "0"

    .line 307
    :cond_1
    return-object v0
.end method

.method public static getNonCancelalbeAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;
    .param p1, "_title"    # Ljava/lang/String;
    .param p2, "_message"    # Ljava/lang/String;

    .prologue
    .line 804
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 806
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 807
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 808
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 809
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 811
    const-string v2, "OK"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusUtils$1;

    invoke-direct {v3}, Lcom/gamevil/nexus2/xml/NexusUtils$1;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 821
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 823
    .local v0, "alert":Landroid/app/AlertDialog;
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "_context":Landroid/content/Context;
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 824
    new-instance v2, Lcom/gamevil/nexus2/xml/NexusUtils$2;

    invoke-direct {v2}, Lcom/gamevil/nexus2/xml/NexusUtils$2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 834
    return-object v0
.end method

.method public static getOldPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 269
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .line 271
    .local v0, "length":I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 275
    :cond_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "01"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x9

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 282
    :cond_2
    const-string v1, "0"

    .line 285
    :cond_3
    return-object v1
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AD OS_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, "version":Ljava/lang/String;
    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 290
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    .local v0, "_model":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_0
    return-object v0
.end method

.method public static getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 159
    const/4 v5, 0x0

    .line 161
    .local v5, "str":Ljava/lang/String;
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    .line 172
    const/4 v2, 0x0

    .line 173
    .local v2, "length":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 177
    :cond_0
    const/16 v6, 0xa

    if-lt v2, v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "01"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    .local v1, "front":Ljava/lang/StringBuffer;
    add-int/lit8 v6, v2, -0x7

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, "rear":Ljava/lang/String;
    add-int/lit8 v6, v2, -0x7

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "checkSet":Ljava/lang/String;
    const/4 v3, 0x0

    .line 186
    .local v3, "offset":I
    const-string v6, "010"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :cond_1
    :goto_0
    if-lez v3, :cond_10

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 246
    .end local v0    # "checkSet":Ljava/lang/String;
    .end local v1    # "front":Ljava/lang/StringBuffer;
    .end local v3    # "offset":I
    .end local v4    # "rear":Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    const/4 v6, 0x5

    if-ge v2, v6, :cond_4

    .line 248
    :cond_3
    const-string v5, "0"

    .line 264
    :cond_4
    return-object v5

    .line 190
    .restart local v0    # "checkSet":Ljava/lang/String;
    .restart local v1    # "front":Ljava/lang/StringBuffer;
    .restart local v3    # "offset":I
    .restart local v4    # "rear":Ljava/lang/String;
    :cond_5
    const-string v6, "011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 194
    :cond_6
    const-string v6, "016"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 198
    :cond_7
    const-string v6, "017"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 202
    :cond_8
    const-string v6, "018"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 206
    :cond_9
    const-string v6, "019"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 210
    :cond_a
    const-string v6, "10"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    .line 212
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 214
    :cond_b
    const-string v6, "11"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    .line 216
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 218
    :cond_c
    const-string v6, "16"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_d

    .line 220
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 222
    :cond_d
    const-string v6, "17"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_e

    .line 224
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 226
    :cond_e
    const-string v6, "18"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f

    .line 228
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 230
    :cond_f
    const-string v6, "19"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 232
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 241
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "01"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, -0x9

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public static getSavedPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 138
    invoke-static {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->isDomestic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->checkPhonNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 342
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "_serial":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 346
    :cond_0
    const-string v0, "0"

    .line 349
    :cond_1
    return-object v0
.end method

.method public static getStringFromBytes([B)Ljava/lang/String;
    .locals 4
    .param p0, "_data"    # [B

    .prologue
    .line 741
    array-length v1, p0

    .line 742
    .local v1, "dataLength":I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 743
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "_i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 745
    :cond_0
    aget-byte v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 8

    .prologue
    .line 443
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 444
    .local v2, "path":Ljava/io/File;
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 445
    .local v3, "stat":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v0, v6

    .line 446
    .local v0, "blockSize":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v4, v6

    .line 447
    .local v4, "totalBlocks":J
    mul-long v6, v4, v0

    return-wide v6
.end method

.method public static isAndroidPlayer(Landroid/content/Context;)Z
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 783
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 784
    .local v1, "tManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 785
    .local v0, "simState":I
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isNetAvailable(Landroid/content/Context;)I
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 790
    const/4 v0, 0x0

    .line 791
    .local v0, "_reachable":Z
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 793
    .local v1, "conn_manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 794
    .local v2, "network_info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 796
    const/4 v0, 0x7

    .line 799
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    :goto_0
    return v3

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static makeFolder(ZLjava/lang/String;)I
    .locals 6
    .param p0, "issdcard"    # Z
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 489
    const-string v3, "#Native#"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeFolder > issdcard = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const-string v3, "#Native#"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeFolder > path = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    const/4 v1, 0x0

    .line 493
    .local v1, "f0":Ljava/io/File;
    if-eqz p0, :cond_0

    .line 495
    const-string v2, "/sdcard/gamevil/"

    .line 502
    .local v2, "makepath":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    .end local v1    # "f0":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    .restart local v1    # "f0":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 505
    const/4 v3, -0x1

    .line 512
    :goto_1
    return v3

    .line 499
    .end local v2    # "makepath":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "makepath":Ljava/lang/String;
    goto :goto_0

    .line 509
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 511
    const-string v3, "#Native#"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeFolder > dir.mkdirs(); "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public static setLocalPushNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0, "_context"    # Landroid/content/Context;
    .param p1, "_id"    # I
    .param p2, "_title"    # Ljava/lang/String;
    .param p3, "_sender"    # Ljava/lang/String;
    .param p4, "_message"    # Ljava/lang/String;
    .param p5, "_callbackUrl"    # Ljava/lang/String;
    .param p6, "_seconds"    # I

    .prologue
    .line 752
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.gamevil.push.intent.LOCAL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 753
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v4, "title"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string v4, "sender"

    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v4, "msg"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v4, "callback"

    invoke-virtual {v2, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const/high16 v4, 0x8000000

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 761
    .local v3, "sender":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 762
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 763
    const/16 v4, 0xd

    invoke-virtual {v1, v4, p6}, Ljava/util/Calendar;->add(II)V

    .line 766
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 767
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 768
    return-void
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 517
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "/sdcard/gamevil/"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 520
    .local v13, "locationPath":Ljava/lang/String;
    :try_start_0
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "| locationPath : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 521
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 522
    .local v9, "fp":Ljava/io/FileInputStream;
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    .local v10, "in":Ljava/util/zip/ZipInputStream;
    const/16 v16, 0x0

    .line 526
    .local v16, "ze":Ljava/util/zip/ZipEntry;
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    if-nez v16, :cond_0

    .line 562
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 631
    :goto_1
    new-instance v8, Ljava/io/File;

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "/sdcard/gamevil/"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    .local v8, "f0":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 634
    new-instance v3, Ljava/io/File;

    const-string v17, "/sdcard/gamevil/"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 636
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 650
    :goto_2
    const/16 v17, 0x1

    .end local v3    # "dir":Ljava/io/File;
    .end local v8    # "f0":Ljava/io/File;
    .end local v9    # "fp":Ljava/io/FileInputStream;
    .end local v10    # "in":Ljava/util/zip/ZipInputStream;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    :goto_3
    return v17

    .line 529
    .restart local v9    # "fp":Ljava/io/FileInputStream;
    .restart local v10    # "in":Ljava/util/zip/ZipInputStream;
    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    :cond_0
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 530
    .local v6, "entryName":Ljava/lang/String;
    const-string v17, "/"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 531
    .local v11, "lastIdx":I
    if-lez v11, :cond_1

    .line 533
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 534
    .local v15, "subDirPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_1

    .line 537
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 541
    .end local v7    # "f":Ljava/io/File;
    .end local v15    # "subDirPath":Ljava/lang/String;
    :cond_1
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 542
    .local v14, "out":Ljava/io/OutputStream;
    const/16 v17, 0x80

    move/from16 v0, v17

    new-array v2, v0, [B

    .line 544
    .local v2, "buf":[B
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v12

    .local v12, "len":I
    if-gtz v12, :cond_2

    .line 548
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 549
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 552
    .end local v2    # "buf":[B
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v11    # "lastIdx":I
    .end local v12    # "len":I
    .end local v14    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v4

    .line 554
    .local v4, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 555
    invoke-static/range {p1 .. p1}, Lcom/gamevil/nexus2/xml/NexusUtils;->DeleteFolder(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 557
    const/16 v17, 0x0

    goto :goto_3

    .line 546
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v2    # "buf":[B
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v11    # "lastIdx":I
    .restart local v12    # "len":I
    .restart local v14    # "out":Ljava/io/OutputStream;
    :cond_2
    const/16 v17, 0x0

    :try_start_5
    move/from16 v0, v17

    invoke-virtual {v14, v2, v0, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 570
    .end local v2    # "buf":[B
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v9    # "fp":Ljava/io/FileInputStream;
    .end local v10    # "in":Ljava/util/zip/ZipInputStream;
    .end local v11    # "lastIdx":I
    .end local v12    # "len":I
    .end local v14    # "out":Ljava/io/OutputStream;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    :catch_1
    move-exception v4

    .line 574
    .local v4, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 575
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "| locationPath : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 576
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 577
    .restart local v9    # "fp":Ljava/io/FileInputStream;
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 581
    .restart local v10    # "in":Ljava/util/zip/ZipInputStream;
    :goto_5
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v16

    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    if-nez v16, :cond_3

    .line 615
    :try_start_8
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 617
    :catch_2
    move-exception v5

    .line 619
    .local v5, "e1":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 620
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 564
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    .end local v5    # "e1":Ljava/io/IOException;
    :catch_3
    move-exception v4

    .line 566
    .local v4, "e":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 567
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 583
    .local v4, "e":Ljava/io/FileNotFoundException;
    :cond_3
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 584
    .restart local v6    # "entryName":Ljava/lang/String;
    const-string v17, "/"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 585
    .restart local v11    # "lastIdx":I
    if-lez v11, :cond_4

    .line 587
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 588
    .restart local v15    # "subDirPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .restart local v7    # "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_4

    .line 591
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 595
    .end local v7    # "f":Ljava/io/File;
    .end local v15    # "subDirPath":Ljava/lang/String;
    :cond_4
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 596
    .restart local v14    # "out":Ljava/io/OutputStream;
    const/16 v17, 0x80

    move/from16 v0, v17

    new-array v2, v0, [B

    .line 598
    .restart local v2    # "buf":[B
    :goto_6
    invoke-virtual {v10, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v12

    .restart local v12    # "len":I
    if-gtz v12, :cond_5

    .line 602
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    .line 605
    .end local v2    # "buf":[B
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v11    # "lastIdx":I
    .end local v12    # "len":I
    .end local v14    # "out":Ljava/io/OutputStream;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    :catch_4
    move-exception v5

    .line 607
    .restart local v5    # "e1":Ljava/io/IOException;
    :try_start_c
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    invoke-static/range {p1 .. p1}, Lcom/gamevil/nexus2/xml/NexusUtils;->DeleteFolder(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    .line 610
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 600
    .end local v5    # "e1":Ljava/io/IOException;
    .restart local v2    # "buf":[B
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v11    # "lastIdx":I
    .restart local v12    # "len":I
    .restart local v14    # "out":Ljava/io/OutputStream;
    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    :cond_5
    const/16 v17, 0x0

    :try_start_d
    move/from16 v0, v17

    invoke-virtual {v14, v2, v0, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_6

    .line 623
    .end local v2    # "buf":[B
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v9    # "fp":Ljava/io/FileInputStream;
    .end local v10    # "in":Ljava/util/zip/ZipInputStream;
    .end local v11    # "lastIdx":I
    .end local v12    # "len":I
    .end local v14    # "out":Ljava/io/OutputStream;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    :catch_5
    move-exception v5

    .line 625
    .local v5, "e1":Ljava/io/FileNotFoundException;
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 626
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 640
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    .end local v5    # "e1":Ljava/io/FileNotFoundException;
    .restart local v8    # "f0":Ljava/io/File;
    .restart local v9    # "fp":Ljava/io/FileInputStream;
    .restart local v10    # "in":Ljava/util/zip/ZipInputStream;
    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    :cond_6
    new-instance v8, Ljava/io/File;

    .end local v8    # "f0":Ljava/io/File;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    .restart local v8    # "f0":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_7

    .line 643
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 645
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .restart local v3    # "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 647
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto/16 :goto_2
.end method
