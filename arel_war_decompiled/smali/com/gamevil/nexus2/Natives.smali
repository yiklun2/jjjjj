.class public Lcom/gamevil/nexus2/Natives;
.super Ljava/lang/Object;
.source "Natives.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamevil/nexus2/Natives$EventListener;,
        Lcom/gamevil/nexus2/Natives$UIListener;
    }
.end annotation


# static fields
.field private static eventListener:Lcom/gamevil/nexus2/Natives$EventListener; = null

.field public static gameActivityClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static isCocos2d:Z = false

.field private static isHelpPageEng:I = 0x0

.field private static mHandler:Landroid/os/Handler; = null

.field private static mHandler2:Landroid/os/Handler; = null

.field public static nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor; = null

.field public static nexusTouch:Lcom/gamevil/nexus2/NexusTouch; = null

.field public static preferences:Landroid/content/SharedPreferences; = null

.field public static final refName:Ljava/lang/String; = "PurchaseStatus"

.field private static uiListener:Lcom/gamevil/nexus2/Natives$UIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gamevil/nexus2/Natives;->isCocos2d:Z

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/nexus2/Natives;->gameActivityClass:Ljava/lang/Class;

    .line 140
    const/4 v0, 0x7

    sput v0, Lcom/gamevil/nexus2/Natives;->isHelpPageEng:I

    .line 1248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    .line 1249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/gamevil/nexus2/Natives;->mHandler2:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GWSwapBuffers()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/gamevil/nexus2/Natives;->eventListener:Lcom/gamevil/nexus2/Natives$EventListener;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/gamevil/nexus2/Natives;->eventListener:Lcom/gamevil/nexus2/Natives$EventListener;

    invoke-interface {v0}, Lcom/gamevil/nexus2/Natives$EventListener;->GWSwapBuffers()V

    .line 167
    :cond_0
    return-void
.end method

.method public static GetFileFromHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0, "fileUrl"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # I

    .prologue
    .line 317
    invoke-static {p0, p1, p2, p3}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetFileFromHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static GetNexusSensorXAngle()I
    .locals 1

    .prologue
    .line 1765
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->GetOrientationXAngle()I

    move-result v0

    return v0
.end method

.method public static GetNexusSensorXInc()I
    .locals 1

    .prologue
    .line 1763
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->GetOrientationXInc()I

    move-result v0

    return v0
.end method

.method public static GetNexusSensorYAngle()I
    .locals 1

    .prologue
    .line 1766
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->GetOrientationYAngle()I

    move-result v0

    return v0
.end method

.method public static GetNexusSensorYInc()I
    .locals 1

    .prologue
    .line 1764
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->GetOrientationYInc()I

    move-result v0

    return v0
.end method

.method public static HideLoadingDialog()V
    .locals 0

    .prologue
    .line 1789
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->hideLoadingDialog()V

    return-void
.end method

.method public static native InitializeJNIGlobalRef()V
.end method

.method public static IsNexusSensorBottomAcceleration()Z
    .locals 1

    .prologue
    .line 1770
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsBottomAcceleration()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorBottomOrientation()Z
    .locals 1

    .prologue
    .line 1760
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsBottomOrientaion()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorLeftAcceleration()Z
    .locals 1

    .prologue
    .line 1771
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsLeftAcceleration()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorLeftOrientation()Z
    .locals 1

    .prologue
    .line 1761
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsLeftOrientaion()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorRightAcceleration()Z
    .locals 1

    .prologue
    .line 1772
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsRightAcceleration()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorRightOrientation()Z
    .locals 1

    .prologue
    .line 1762
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsRightOrientaion()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorShakeDevice()Z
    .locals 1

    .prologue
    .line 1767
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsShakeDevice()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorTopAcceleration()Z
    .locals 1

    .prologue
    .line 1769
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsTopAcceleration()Z

    move-result v0

    return v0
.end method

.method public static IsNexusSensorTopOrientation()Z
    .locals 1

    .prologue
    .line 1759
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->IsTopOrientaion()Z

    move-result v0

    return v0
.end method

.method public static native NativeAsyncTimerCallBack(I)V
.end method

.method public static native NativeAsyncTimerCallBackTimeStemp(II)V
.end method

.method public static native NativeDestroyClet()V
.end method

.method public static native NativeGetPlayerName(Ljava/lang/String;)V
.end method

.method public static native NativeGetPublicKey()Ljava/lang/String;
.end method

.method public static native NativeHandleInAppBiiling(Ljava/lang/String;II)V
.end method

.method public static native NativeInitDeviceInfo(II)V
.end method

.method public static native NativeInitWithBufferSize(II)V
.end method

.method public static native NativeIsNexusOne(Z)V
.end method

.method public static native NativeNetTimeOut()V
.end method

.method public static native NativePauseClet()V
.end method

.method public static native NativeRender()V
.end method

.method public static native NativeResize(II)V
.end method

.method public static native NativeResponseIAP(Ljava/lang/String;I)V
.end method

.method public static native NativeResumeClet()V
.end method

.method public static native NativeUnLockItem(II)I
.end method

.method public static NexusSensorEnable(Z)V
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 1756
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->NexusSensorEnable(Z)V

    return-void
.end method

.method public static NexusSensorOrientationType(I)V
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1758
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusSensor:Lcom/gamevil/nexus2/sensor/NexusSensor;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/sensor/NexusSensor;->InitNexusSensorOrientationType(I)V

    return-void
.end method

.method public static NexusSetMaxLengthNumberInput(I)V
    .locals 0
    .param p0, "nLength"    # I

    .prologue
    .line 1783
    sput p0, Lcom/gamevil/nexus2/ui/UIEditNumber;->nLengthMaxNumber:I

    return-void
.end method

.method public static NexusSetMaxLengthTextInput(I)V
    .locals 0
    .param p0, "nLength"    # I

    .prologue
    .line 1782
    sput p0, Lcom/gamevil/nexus2/ui/UIEditText;->nLengthMaxText:I

    return-void
.end method

.method public static NexusSetText(Ljava/lang/String;)V
    .locals 1
    .param p0, "pStr"    # Ljava/lang/String;

    .prologue
    .line 1779
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iput-object p0, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 1780
    sget-object v0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->textInput:Lcom/gamevil/nexus2/ui/UIEditText;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setText()V

    .line 1781
    return-void
.end method

.method public static NexusTouchGestureEnable(Z)V
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 1744
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/NexusTouch;->setGestureEnable(Z)V

    return-void
.end method

.method public static NexusTouchGestureName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusTouch;->getGestureName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static NexusTouchInitGestureName()V
    .locals 1

    .prologue
    .line 1746
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusTouch;->initGestureName()V

    return-void
.end method

.method public static NexusTouchSetCheckGesture(Z)V
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 1748
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/NexusTouch;->SetCheckGesture(Z)V

    return-void
.end method

.method public static NexusTouchSetShowGestureLine(Z)V
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 1749
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/NexusTouch;->setShowGestureLine(Z)V

    return-void
.end method

.method public static NexusTouchSimpleFlingEnable(ZII)V
    .locals 1
    .param p0, "b"    # Z
    .param p1, "nVel"    # I
    .param p2, "nDis"    # I

    .prologue
    .line 1747
    sget-object v0, Lcom/gamevil/nexus2/Natives;->nexusTouch:Lcom/gamevil/nexus2/NexusTouch;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gamevil/nexus2/NexusTouch;->setSimpleFling(ZII)V

    return-void
.end method

.method private static OnAsyncTimerSet(II)V
    .locals 1
    .param p0, "timeOut"    # I
    .param p1, "timerIndex"    # I

    .prologue
    .line 218
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0, p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->OnAsyncTimerSet(II)V

    .line 219
    return-void
.end method

.method private static OnAsyncTimerSet(III)V
    .locals 1
    .param p0, "timeOut"    # I
    .param p1, "timerIndex"    # I
    .param p2, "timeStemp"    # I

    .prologue
    .line 224
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gamevil/nexus2/NexusGLActivity;->OnAsyncTimerSet(III)V

    .line 225
    return-void
.end method

.method private static OnEvent(I)V
    .locals 3
    .param p0, "_event"    # I

    .prologue
    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pnpsinki java============================= OnEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    invoke-interface {v0, p0}, Lcom/gamevil/nexus2/Natives$UIListener;->OnEvent(I)V

    .line 213
    return-void
.end method

.method private static OnMessage(Ljava/lang/String;)V
    .locals 1
    .param p0, "_msg"    # Ljava/lang/String;

    .prologue
    .line 158
    sget-object v0, Lcom/gamevil/nexus2/Natives;->eventListener:Lcom/gamevil/nexus2/Natives$EventListener;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/gamevil/nexus2/Natives;->eventListener:Lcom/gamevil/nexus2/Natives$EventListener;

    invoke-interface {v0, p0}, Lcom/gamevil/nexus2/Natives$EventListener;->OnMessage(Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method private static OnSoundPlay(IIZ)V
    .locals 2
    .param p0, "sndID"    # I
    .param p1, "vol"    # I
    .param p2, "isLoop"    # Z

    .prologue
    .line 198
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pnpsinki java============================= OnSoundPlay"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/gamevil/nexus2/Natives$UIListener;->OnSoundPlay(IIZ)V

    .line 200
    return-void
.end method

.method private static OnStopSound()V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    invoke-interface {v0}, Lcom/gamevil/nexus2/Natives$UIListener;->OnStopSound()V

    .line 204
    return-void
.end method

.method private static OnUIStatusChange(I)V
    .locals 3
    .param p0, "_status"    # I

    .prologue
    .line 193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pnpsinki java============================= OnUIStatusChange status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    invoke-interface {v0, p0}, Lcom/gamevil/nexus2/Natives$UIListener;->OnUIStatusChange(I)V

    .line 195
    return-void
.end method

.method private static OnVibrate(I)V
    .locals 1
    .param p0, "_time"    # I

    .prologue
    .line 207
    sget-object v0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    invoke-interface {v0, p0}, Lcom/gamevil/nexus2/Natives$UIListener;->OnVibrate(I)V

    .line 208
    return-void
.end method

.method private static SetSpeed(I)V
    .locals 0
    .param p0, "_speed"    # I

    .prologue
    .line 548
    invoke-static {p0}, Lcom/gamevil/nexus2/NexusGLThread;->SetFPS(I)V

    .line 549
    return-void
.end method

.method static synthetic access$0(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1408
    invoke-static {p0, p1, p2}, Lcom/gamevil/nexus2/Natives;->requestIAP(ILjava/lang/String;[B)V

    return-void
.end method

.method private static cancelLocalPushNotification(I)V
    .locals 1
    .param p0, "_pushId"    # I

    .prologue
    .line 1307
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0, p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->cancelLocalPushNotification(Landroid/content/Context;I)V

    .line 1308
    return-void
.end method

.method private static changeUIStatus(I)V
    .locals 3
    .param p0, "_status"    # I

    .prologue
    .line 552
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Natives changeUIStatus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-virtual {v0, p0}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->changeUIStatus(I)V

    .line 554
    return-void
.end method

.method private static clearNumber()V
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    const-string v1, ""

    iput-object v1, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->numberInputed:Ljava/lang/String;

    .line 606
    return-void
.end method

.method private static clearPlayerName()V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    const-string v1, ""

    iput-object v1, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public static confirmBuyItem(Ljava/lang/String;I)V
    .locals 2
    .param p0, "itemType"    # Ljava/lang/String;
    .param p1, "itemIdx"    # I

    .prologue
    .line 1880
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pnpsinki =================== confirmBuyItem()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1881
    invoke-static {p0, p1}, Lcom/gamevil/nexus2/Natives;->startPurchase(Ljava/lang/String;I)V

    .line 1946
    return-void
.end method

.method private static deleteFile(Ljava/lang/String;)I
    .locals 5
    .param p0, "_name"    # Ljava/lang/String;

    .prologue
    .line 517
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "||==========================="

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 518
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|| delete data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 519
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "||==========================="

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 520
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v3, "gameSave"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 521
    .local v1, "pre":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 522
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 525
    const/4 v2, 0x1

    return v2
.end method

.method private static finishApp()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method private static getAbsolueFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 531
    .local v0, "filePath":Ljava/lang/String;
    return-object v0
.end method

.method private static getAndroidID()[B
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceID()[B
    .locals 3

    .prologue
    .line 633
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pnpsinki =================================== getDeviceID JAVA : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v2}, Lcom/gamevil/nexus2/xml/NexusUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 634
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceType()[B
    .locals 2

    .prologue
    .line 655
    const-string v0, "AD Default"

    .line 656
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method private static getGLOptionLinear()I
    .locals 4

    .prologue
    .line 1379
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v2, "glOptions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1381
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "glQuality"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getGameLanguage()I
    .locals 1

    .prologue
    .line 2017
    sget v0, Lcom/gamevil/nexus2/Natives;->isHelpPageEng:I

    return v0
.end method

.method public static getGamevilLiveID()[B
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->getGamevilLiveID()[B

    move-result-object v0

    return-object v0
.end method

.method public static getGamevilLivePW()[B
    .locals 1

    .prologue
    .line 1336
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->getGamevilLivePW()[B

    move-result-object v0

    return-object v0
.end method

.method private static getInetHostAddress(Ljava/lang/String;)[B
    .locals 1
    .param p0, "_url"    # Ljava/lang/String;

    .prologue
    .line 561
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getInetHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getLocaleID()I
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getLocaleID()I

    move-result v0

    return v0
.end method

.method private static getMacAddress()[B
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getOldPhoneNumber()[B
    .locals 1

    .prologue
    .line 617
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getOldPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getOsVersion()[B
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getPhoneModel()[B
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getPhoneNumber()[B
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getPlayerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v0, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    return-object v0
.end method

.method private static getPlayerNameByte()[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    move-object v1, v2

    .line 569
    check-cast v1, [B

    .line 571
    .local v1, "rtnByte":[B
    :try_start_0
    sget-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v3, v3, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 572
    const-string v4, "KSC5601"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 578
    .end local v1    # "rtnByte":[B
    :goto_0
    return-object v1

    .line 573
    .restart local v1    # "rtnByte":[B
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v2

    .line 576
    goto :goto_0
.end method

.method private static getPlayerNumberByte()[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    move-object v1, v2

    .line 591
    check-cast v1, [B

    .line 593
    .local v1, "rtnByte":[B
    :try_start_0
    sget-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v3, v3, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->numberInputed:Ljava/lang/String;

    .line 594
    const-string v4, "KSC5601"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 600
    .end local v1    # "rtnByte":[B
    :goto_0
    return-object v1

    .line 595
    .restart local v1    # "rtnByte":[B
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v2

    .line 598
    goto :goto_0
.end method

.method private static getSimSerialNumber()[B
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static getTapjoyGPoint()V
    .locals 3

    .prologue
    .line 2022
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "pnpsinki =================== getTapjoyGPoint"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2023
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gamevil/nexus2/Natives$12;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$12;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2029
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2030
    return-void
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1282
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    iget-object v0, v0, Lcom/gamevil/nexus2/NexusGLActivity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static native handleCletEvent(IIII)V
.end method

.method public static hideLoadingDialog()V
    .locals 2

    .prologue
    .line 1271
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$3;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    return-void
.end method

.method public static hideTapjoyBtn()V
    .locals 2

    .prologue
    .line 1996
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$11;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$11;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2005
    return-void
.end method

.method private static hideTitleComponent()V
    .locals 2

    .prologue
    .line 1363
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$5;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    return-void
.end method

.method private static isAssetExist(Ljava/lang/String;)I
    .locals 7
    .param p0, "_fileName"    # Ljava/lang/String;

    .prologue
    .line 241
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==== isAssetExist "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x0

    .line 243
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 247
    .local v3, "readLen":I
    :try_start_0
    sget-object v4, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v4}, Lcom/gamevil/nexus2/NexusGLActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v3

    .line 258
    :goto_0
    return v4

    .line 250
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    if-eqz v2, :cond_0

    .line 253
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/gamevil/nexus2/Natives;->isDownloadFileExist(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 254
    :catch_1
    move-exception v1

    .line 255
    .local v1, "e1":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static isDownloadFileExist(Ljava/lang/String;)I
    .locals 12
    .param p0, "_filepath"    # Ljava/lang/String;

    .prologue
    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/sdcard/gamevil/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 323
    .local v8, "sdPath":Ljava/lang/String;
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "==== isDownloadFileExist1 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 324
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .local v2, "file":Ljava/io/File;
    const/4 v6, 0x0

    .line 326
    .local v6, "length":I
    const/4 v4, 0x0

    .line 328
    .local v4, "is":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 330
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 331
    .end local v4    # "is":Ljava/io/FileInputStream;
    .local v5, "is":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 332
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :goto_0
    move v7, v6

    .line 362
    .end local v6    # "length":I
    .local v7, "length":I
    :goto_1
    return v7

    .line 336
    .end local v7    # "length":I
    .restart local v6    # "length":I
    :cond_0
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 337
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "==== isDownloadFileExist2 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .end local v2    # "file":Ljava/io/File;
    .local v3, "file":Ljava/io/File;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 341
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 342
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 343
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    move v7, v6

    .line 344
    .end local v6    # "length":I
    .restart local v7    # "length":I
    goto :goto_1

    .line 347
    .end local v7    # "length":I
    .restart local v6    # "length":I
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v7, v6

    .line 353
    .end local v6    # "length":I
    .restart local v7    # "length":I
    goto :goto_1

    .line 350
    .end local v7    # "length":I
    .restart local v6    # "length":I
    :catch_1
    move-exception v1

    .local v1, "e1":Ljava/io/IOException;
    move v7, v6

    .line 351
    .end local v6    # "length":I
    .restart local v7    # "length":I
    goto :goto_1

    .line 354
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v7    # "length":I
    .restart local v6    # "length":I
    :catch_2
    move-exception v0

    .line 356
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v7, v6

    .line 360
    .end local v6    # "length":I
    .restart local v7    # "length":I
    goto :goto_1

    .line 357
    .end local v7    # "length":I
    .restart local v6    # "length":I
    :catch_3
    move-exception v1

    .restart local v1    # "e1":Ljava/io/IOException;
    move v7, v6

    .line 358
    .end local v6    # "length":I
    .restart local v7    # "length":I
    goto :goto_1

    .line 354
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .end local v7    # "length":I
    .restart local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "length":I
    :catch_4
    move-exception v0

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "file":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_3

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_3

    .line 347
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_7
    move-exception v0

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v2    # "file":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catch_8
    move-exception v0

    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_2

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_9
    move-exception v0

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_2

    .end local v2    # "file":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :cond_1
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method public static isEnglish()Z
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 1793
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "pnpsinki Natives.java isEnglish()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1794
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getLocaleID()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1795
    const/4 v0, 0x0

    .line 1797
    :cond_0
    return v0
.end method

.method private static isFileExist(Ljava/lang/String;)I
    .locals 7
    .param p0, "_name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 455
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "||==========================="

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|| isFileExist dataString "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 457
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "||==========================="

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459
    sget-object v4, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v5, "gameSave"

    invoke-virtual {v4, v5, v3}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 460
    .local v1, "pre":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "dataString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 464
    invoke-static {v0}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 466
    .local v2, "rtn":[B
    array-length v3, v2

    .line 468
    .end local v2    # "rtn":[B
    :cond_0
    return v3
.end method

.method public static isGamevilLiveLogined()I
    .locals 1

    .prologue
    .line 1342
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->isGamevilLiveLogined()I

    move-result v0

    return v0
.end method

.method public static isNetAvailable()I
    .locals 7

    .prologue
    .line 666
    sget-object v4, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v4}, Lcom/gamevil/nexus2/NexusGLActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "airplane_mode_on"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 667
    .local v2, "nAirplaneOn":I
    if-eqz v2, :cond_0

    .line 683
    const/16 v4, -0x62

    .line 705
    :goto_0
    return v4

    .line 685
    :cond_0
    const/4 v0, 0x0

    .line 686
    .local v0, "_reachable":Z
    sget-object v4, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    .line 687
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Lcom/gamevil/nexus2/NexusGLActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 686
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 689
    .local v1, "conn_manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 690
    .local v3, "network_info":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 691
    const/4 v0, 0x7

    .line 698
    :goto_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "+-----------------------------------"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 699
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "|isNetAvailable()"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 700
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|\t_reachable = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 701
    if-eqz v3, :cond_1

    .line 702
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|\t network_info.getType() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 704
    :cond_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "+-----------------------------------"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 705
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    goto :goto_0

    .line 695
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 705
    :cond_3
    const/4 v4, -0x1

    goto :goto_0
.end method

.method private static loadFile(Ljava/lang/String;)[B
    .locals 6
    .param p0, "_name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 499
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "||==========================="

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 500
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "|| Load  = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    sget-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v4, "gameSave"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 503
    .local v1, "pre":Landroid/content/SharedPreferences;
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    .local v0, "dataString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 506
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "|| dataString "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 507
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "||==========================="

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    invoke-static {v0}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 513
    :cond_0
    return-object v2
.end method

.method private static loadFileFromStorage(Ljava/lang/String;)[B
    .locals 15
    .param p0, "_filepath"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    const/4 v14, -0x1

    .line 369
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "| loadFileFromStorage "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "bo":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .local v5, "fis":Ljava/io/FileInputStream;
    move-object v8, v10

    .line 372
    check-cast v8, [B

    .line 374
    .local v8, "rtnBytes":[B
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "/sdcard/gamevil/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 375
    .local v9, "sdPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 380
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 382
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .local v6, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v11

    new-array v2, v11, [B

    .line 383
    .local v2, "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 386
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .local v1, "bo":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .local v7, "readLen":I
    if-ne v7, v14, :cond_1

    .line 390
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 391
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 392
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    move-object v0, v1

    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    move-object v10, v8

    .line 448
    .end local v2    # "buffer":[B
    .end local v7    # "readLen":I
    :cond_0
    :goto_1
    return-object v10

    .line 387
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "readLen":I
    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 396
    .end local v7    # "readLen":I
    :catch_0
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    move-object v0, v1

    .line 397
    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .local v3, "e1":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    if-eqz v5, :cond_2

    .line 400
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 401
    :cond_2
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 403
    :catch_1
    move-exception v11

    goto :goto_1

    .line 409
    .end local v3    # "e1":Ljava/lang/Exception;
    :cond_3
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "| loadFileFromStorage file not found : sdcard "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->GetAbsolutPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 412
    new-instance v4, Ljava/io/File;

    .end local v4    # "file":Ljava/io/File;
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .restart local v4    # "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 417
    :try_start_4
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 418
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v11

    new-array v2, v11, [B

    .line 419
    .restart local v2    # "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 422
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    :goto_3
    :try_start_6
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .restart local v7    # "readLen":I
    if-ne v7, v14, :cond_4

    .line 426
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 427
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 428
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    move-object v0, v1

    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    move-object v10, v8

    .line 430
    goto :goto_1

    .line 423
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 431
    .end local v7    # "readLen":I
    :catch_2
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    move-object v0, v1

    .line 432
    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "e1":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    if-eqz v5, :cond_5

    .line 435
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 436
    :cond_5
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 438
    :catch_3
    move-exception v11

    goto/16 :goto_1

    .line 444
    .end local v3    # "e1":Ljava/lang/Exception;
    :cond_6
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "| loadFileFromStorage file not found : Absol_path "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 431
    :catch_4
    move-exception v3

    goto :goto_4

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 396
    :catch_6
    move-exception v3

    goto/16 :goto_2

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_7
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_2
.end method

.method private static netConnect()I
    .locals 1

    .prologue
    .line 1243
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->isNetAvailable()I

    move-result v0

    return v0
.end method

.method public static openStoreWithProductId(Ljava/lang/String;)V
    .locals 0
    .param p0, "_pid"    # Ljava/lang/String;

    .prologue
    .line 1596
    return-void
.end method

.method public static openUrl(Ljava/lang/String;)V
    .locals 4
    .param p0, "_query"    # Ljava/lang/String;

    .prologue
    .line 1558
    :try_start_0
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {p0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gamevil/nexus2/NexusGLActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    :goto_0
    return-void

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method private static readAssete(Ljava/lang/String;)[B
    .locals 12
    .param p0, "_fileName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 269
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "==== readAssete "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    const/4 v5, 0x0

    .line 271
    .local v5, "is":Ljava/io/InputStream;
    const/4 v0, 0x0

    .local v0, "bo":Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .line 275
    check-cast v7, [B

    .line 277
    .local v7, "rtnBytes":[B
    :try_start_0
    sget-object v9, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v9}, Lcom/gamevil/nexus2/NexusGLActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v2, v9, [B

    .line 280
    .local v2, "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 283
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .local v1, "bo":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .local v6, "readLen":I
    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    .line 287
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 288
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 289
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, v1

    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    move-object v8, v7

    .line 307
    .end local v2    # "buffer":[B
    .end local v6    # "readLen":I
    :goto_1
    return-object v8

    .line 284
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v6    # "readLen":I
    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    .end local v6    # "readLen":I
    :catch_0
    move-exception v3

    move-object v0, v1

    .line 293
    .end local v1    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .restart local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "==== readAssete IOException"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    if-eqz v5, :cond_1

    .line 296
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :cond_1
    if-eqz v0, :cond_2

    .line 302
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    :cond_2
    invoke-static {p0}, Lcom/gamevil/nexus2/Natives;->loadFileFromStorage(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_1

    .line 297
    :catch_1
    move-exception v4

    .line 298
    .local v4, "e1":Ljava/io/IOException;
    goto :goto_1

    .line 303
    .end local v4    # "e1":Ljava/io/IOException;
    :catch_2
    move-exception v4

    .line 304
    .restart local v4    # "e1":Ljava/io/IOException;
    goto :goto_1

    .line 292
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "e1":Ljava/io/IOException;
    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method public static reqestGamevilLiveLogin()V
    .locals 1

    .prologue
    .line 1347
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->reqestGamevilLiveLogin()V

    .line 1348
    return-void
.end method

.method private static requestIAP(ILjava/lang/String;[B)V
    .locals 3
    .param p0, "_idx"    # I
    .param p1, "_pID"    # Ljava/lang/String;
    .param p2, "_itemName"    # [B

    .prologue
    .line 1437
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native.requestIAP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1438
    sput-object p1, Lcom/gamevil/nexus2/NexusGLActivity;->pID:Ljava/lang/String;

    .line 1439
    sput p0, Lcom/gamevil/nexus2/NexusGLActivity;->pIdIndex:I

    .line 1441
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mPayloadContents:Ljava/lang/String;

    .line 1476
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$6;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1485
    return-void
.end method

.method private static saveFile(Ljava/lang/String;[B)I
    .locals 7
    .param p0, "_name"    # Ljava/lang/String;
    .param p1, "pData"    # [B

    .prologue
    .line 473
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "||==========================="

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 474
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|| Save data "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    array-length v2, p1

    .line 477
    .local v2, "length":I
    invoke-static {p1}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "dataString":Ljava/lang/String;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|| dataString "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "||==========================="

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    sget-object v4, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v5, "gameSave"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 483
    .local v3, "pre":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 484
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/gamevil/nexus2/Natives$1;

    invoke-direct {v5, v1}, Lcom/gamevil/nexus2/Natives$1;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 492
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 494
    return v2
.end method

.method public static saveGLOptionLinear(I)V
    .locals 5
    .param p0, "_mode"    # I

    .prologue
    .line 1391
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v3, "glOptions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1392
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1393
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "glQuality"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1397
    return-void
.end method

.method public static setEventListener(Lcom/gamevil/nexus2/Natives$EventListener;)V
    .locals 0
    .param p0, "_listener"    # Lcom/gamevil/nexus2/Natives$EventListener;

    .prologue
    .line 154
    sput-object p0, Lcom/gamevil/nexus2/Natives;->eventListener:Lcom/gamevil/nexus2/Natives$EventListener;

    .line 155
    return-void
.end method

.method public static setGameLanguage(I)V
    .locals 3
    .param p0, "_lang"    # I

    .prologue
    .line 2010
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pnpsinki =================== setGameLanguage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2012
    sput p0, Lcom/gamevil/nexus2/Natives;->isHelpPageEng:I

    .line 2013
    return-void
.end method

.method private static setLocalPushNotification(I[B[B[B[BI)V
    .locals 13
    .param p0, "_pushId"    # I
    .param p1, "_title"    # [B
    .param p2, "_sender"    # [B
    .param p3, "_message"    # [B
    .param p4, "_callbackUrl"    # [B
    .param p5, "_seconds"    # I

    .prologue
    .line 1288
    const/4 v3, 0x0

    .line 1289
    .local v3, "title":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1290
    .local v4, "sender":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1291
    .local v5, "message":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1293
    .local v6, "callback":Ljava/lang/String;
    :try_start_0
    new-instance v12, Ljava/lang/String;

    const-string v1, "KSC5601"

    invoke-direct {v12, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    .end local v3    # "title":Ljava/lang/String;
    .local v12, "title":Ljava/lang/String;
    :try_start_1
    new-instance v11, Ljava/lang/String;

    const-string v1, "KSC5601"

    invoke-direct {v11, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1295
    .end local v4    # "sender":Ljava/lang/String;
    .local v11, "sender":Ljava/lang/String;
    :try_start_2
    new-instance v10, Ljava/lang/String;

    const-string v1, "KSC5601"

    move-object/from16 v0, p3

    invoke-direct {v10, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1296
    .end local v5    # "message":Ljava/lang/String;
    .local v10, "message":Ljava/lang/String;
    :try_start_3
    new-instance v8, Ljava/lang/String;

    const-string v1, "KSC5601"

    move-object/from16 v0, p4

    invoke-direct {v8, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .end local v6    # "callback":Ljava/lang/String;
    .local v8, "callback":Ljava/lang/String;
    move-object v6, v8

    .end local v8    # "callback":Ljava/lang/String;
    .restart local v6    # "callback":Ljava/lang/String;
    move-object v5, v10

    .end local v10    # "message":Ljava/lang/String;
    .restart local v5    # "message":Ljava/lang/String;
    move-object v4, v11

    .end local v11    # "sender":Ljava/lang/String;
    .restart local v4    # "sender":Ljava/lang/String;
    move-object v3, v12

    .line 1302
    .end local v12    # "title":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    move v2, p0

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/gamevil/nexus2/xml/NexusUtils;->setLocalPushNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1303
    return-void

    .line 1297
    :catch_0
    move-exception v9

    .line 1299
    .local v9, "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    invoke-virtual {v9}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1297
    .end local v3    # "title":Ljava/lang/String;
    .end local v9    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v12    # "title":Ljava/lang/String;
    :catch_1
    move-exception v9

    move-object v3, v12

    .end local v12    # "title":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "sender":Ljava/lang/String;
    .restart local v11    # "sender":Ljava/lang/String;
    .restart local v12    # "title":Ljava/lang/String;
    :catch_2
    move-exception v9

    move-object v4, v11

    .end local v11    # "sender":Ljava/lang/String;
    .restart local v4    # "sender":Ljava/lang/String;
    move-object v3, v12

    .end local v12    # "title":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "sender":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .restart local v10    # "message":Ljava/lang/String;
    .restart local v11    # "sender":Ljava/lang/String;
    .restart local v12    # "title":Ljava/lang/String;
    :catch_3
    move-exception v9

    move-object v5, v10

    .end local v10    # "message":Ljava/lang/String;
    .restart local v5    # "message":Ljava/lang/String;
    move-object v4, v11

    .end local v11    # "sender":Ljava/lang/String;
    .restart local v4    # "sender":Ljava/lang/String;
    move-object v3, v12

    .end local v12    # "title":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    goto :goto_1
.end method

.method public static setUIListener(Lcom/gamevil/nexus2/Natives$UIListener;)V
    .locals 0
    .param p0, "_listener"    # Lcom/gamevil/nexus2/Natives$UIListener;

    .prologue
    .line 189
    sput-object p0, Lcom/gamevil/nexus2/Natives;->uiListener:Lcom/gamevil/nexus2/Natives$UIListener;

    .line 190
    return-void
.end method

.method public static showHelpView()V
    .locals 3

    .prologue
    .line 1950
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pnpsinki =================== showHelpView() Lang : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gamevil/nexus2/Natives;->getLocaleID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1951
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$9;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1978
    return-void
.end method

.method public static showInquiryDialog()V
    .locals 2

    .prologue
    .line 1844
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pnpsinki =================== showInquiryDialog()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1845
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$8;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1876
    return-void
.end method

.method public static showLoadingDialog()V
    .locals 2

    .prologue
    .line 1252
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$2;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1268
    return-void
.end method

.method public static showTapjoyBtn()V
    .locals 2

    .prologue
    .line 1982
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pnpsinki =================== showTapjoyBtn"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1983
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$10;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1992
    return-void
.end method

.method private static showTitleComponent()V
    .locals 2

    .prologue
    .line 1355
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$4;

    invoke-direct {v1}, Lcom/gamevil/nexus2/Natives$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1360
    return-void
.end method

.method public static startPurchase(Ljava/lang/String;I)V
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "n"    # I

    .prologue
    .line 1803
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPurchase type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", n : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1804
    sget-object v0, Lcom/gamevil/nexus2/Natives;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/Natives$7;

    invoke-direct {v1, p1, p0}, Lcom/gamevil/nexus2/Natives$7;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1840
    return-void
.end method

.method private static stopAndroidSound()V
    .locals 0

    .prologue
    .line 535
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopAllSound()V

    .line 536
    return-void
.end method

.method public static trackEventDispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "_action"    # Ljava/lang/String;
    .param p1, "_lable"    # Ljava/lang/String;

    .prologue
    .line 1320
    invoke-static {p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->AnalyticsTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method public static trackPageViewDispatch(Ljava/lang/String;)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1315
    invoke-static {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->AnalyticsTrackPageView(Ljava/lang/String;)V

    .line 1316
    return-void
.end method

.method private static vibrateAndroid(I)V
    .locals 0
    .param p0, "_time"    # I

    .prologue
    .line 539
    invoke-static {p0}, Lcom/gamevil/nexus2/ui/NexusSound;->Vibrator(I)V

    .line 540
    return-void
.end method


# virtual methods
.method public availableSize(Ljava/lang/String;)J
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1736
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1737
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 1738
    .local v0, "blockSize":I
    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    return-wide v2
.end method
