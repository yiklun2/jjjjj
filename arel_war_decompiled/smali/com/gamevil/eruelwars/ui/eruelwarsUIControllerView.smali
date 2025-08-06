.class public Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;
.super Lcom/gamevil/nexus2/ui/NeoUIControllerView;
.source "eruelwarsUIControllerView.java"


# static fields
.field public static final UI_STATUS_ABOUT:I = 0x5

.field public static final UI_STATUS_CERTIFICATION:I = 0xc

.field public static final UI_STATUS_CERT_CP_VERIFY:I = 0x8

.field public static final UI_STATUS_EDIT:I = 0x3

.field public static final UI_STATUS_EDITPLAYER:I = 0x7

.field public static final UI_STATUS_EDIT_INPUT_INVISIBLE:I = 0x12

.field public static final UI_STATUS_EDIT_MY_INPUT_VISIBLE:I = 0x10

.field public static final UI_STATUS_EDIT_TEAM_INPUT_VISIBLE:I = 0x11

.field public static final UI_STATUS_EXIT:I = 0x68

.field public static final UI_STATUS_FULLTOUCH:I = 0xe

.field public static final UI_STATUS_GAME_DPAD:I = 0xd

.field public static final UI_STATUS_GAME_DPAD_MY:I = 0xf

.field public static final UI_STATUS_GAME_LOADING:I = 0x6

.field public static final UI_STATUS_HELP:I = 0x4

.field public static final UI_STATUS_LOGO:I = 0x0

.field public static final UI_STATUS_MAINMENU:I = 0x2

.field public static final UI_STATUS_NEWS:I = 0x13

.field public static final UI_STATUS_RANKING:I = 0xa

.field public static final UI_STATUS_SPECIAL:I = 0x9

.field public static final UI_STATUS_THANKYOU:I = 0x69

.field public static final UI_STATUS_TITLE:I = 0x1

.field public static final UI_STATUS_TROPHY:I = 0xb

.field public static textInput:Lcom/gamevil/nexus2/ui/UIEditText;


# instance fields
.field private final aboutUrl:Ljava/lang/String;

.field fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

.field private final helpUrl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mHandler2:Landroid/os/Handler;

.field private pl:Landroid/widget/FrameLayout$LayoutParams;

.field togle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;-><init>(Landroid/content/Context;)V

    .line 88
    const-string v0, "http://www.google.com"

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->helpUrl:Ljava/lang/String;

    .line 89
    const-string v0, "http://www.naver.com"

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->aboutUrl:Ljava/lang/String;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mHandler2:Landroid/os/Handler;

    .line 104
    iput-object p1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mContext:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    const-string v0, "http://www.google.com"

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->helpUrl:Ljava/lang/String;

    .line 89
    const-string v0, "http://www.naver.com"

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->aboutUrl:Ljava/lang/String;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mHandler2:Landroid/os/Handler;

    .line 109
    iput-object p1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mContext:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private setTextInputInvisible()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method private setTextInputVisible()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method


# virtual methods
.method public OnEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 310
    return-void
.end method

.method public OnSoundPlay(IIZ)V
    .locals 1
    .param p1, "sndID"    # I
    .param p2, "vol"    # I
    .param p3, "isLoop"    # Z

    .prologue
    .line 353
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 354
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopBGMSound()V

    .line 365
    :goto_0
    return-void

    .line 357
    :cond_0
    div-int/lit8 v0, p2, 0xa

    invoke-static {v0}, Lcom/gamevil/nexus2/ui/NexusSound;->setVolume(I)V

    .line 362
    const/high16 v0, 0x7f060000

    add-int/2addr v0, p1

    invoke-static {v0, p3}, Lcom/gamevil/nexus2/ui/NexusSound;->playSound(IZ)V

    goto :goto_0
.end method

.method public OnStopSound()V
    .locals 0

    .prologue
    .line 369
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopAllSound()V

    .line 370
    return-void
.end method

.method public OnUIStatusChange(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->changeUIStatus(I)V

    .line 345
    return-void
.end method

.method public OnVibrate(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 374
    invoke-static {p1}, Lcom/gamevil/nexus2/ui/NexusSound;->Vibrator(I)V

    .line 375
    return-void
.end method

.method public hideAllUI()V
    .locals 5

    .prologue
    .line 172
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "#########!!!!!!!!!!!!!!  hideAllUI()  !!!!!!!!!!!!!###########"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3}, Lcom/gamevil/nexus2/ui/NxArray;->getElemetsSize()I

    move-result v2

    .line 174
    .local v2, "_subViewSize":I
    const/4 v1, 0x0

    .local v1, "_i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->setTextInputInvisible()V

    .line 182
    return-void

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3, v1}, Lcom/gamevil/nexus2/ui/NxArray;->getElement(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/ui/NeoUIArea;

    .line 176
    .local v0, "_area":Lcom/gamevil/nexus2/ui/NeoUIArea;
    iget-boolean v3, v0, Lcom/gamevil/nexus2/ui/NeoUIArea;->mIsHidden:Z

    if-nez v3, :cond_1

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gamevil/nexus2/ui/NeoUIArea;->setIsHidden(Z)V

    .line 178
    const/4 v3, 0x0

    iput v3, v0, Lcom/gamevil/nexus2/ui/NeoUIArea;->mStatus:I

    .line 174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 157
    iget v1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->uiStatus:I

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gamevil/nexus2/ui/NxArray;->getElement(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/ui/NeoUIArea;

    .line 161
    .local v0, "_area":Lcom/gamevil/nexus2/ui/NeoUIArea;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/gamevil/nexus2/ui/NeoUIArea;->mIsHidden:Z

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/gamevil/nexus2/ui/NeoUIArea;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    .end local v0    # "_area":Lcom/gamevil/nexus2/ui/NeoUIArea;
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-direct {v0}, Lcom/gamevil/eruelwars/ui/UIFullTouch;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    .line 116
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->initialize()V

    .line 117
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {p0, v0}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->addSubView(Lcom/gamevil/nexus2/ui/NeoUIArea;)V

    .line 121
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus One"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PC36100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ADR6300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC Desire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gamevil/nexus2/Natives;->NativeIsNexusOne(Z)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gamevil/nexus2/Natives;->NativeIsNexusOne(Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x0

    .line 322
    sget-object v0, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->getHalKeyCode(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x0

    .line 331
    sget-object v0, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->getHalKeyCode(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public setUIState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#########!!!!!!!!!!!!!!  setUIState()  !!!!!!!!!!!!!########### "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->uiStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->uiStatus:I

    sparse-switch v0, :sswitch_data_0

    .line 236
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    .line 239
    :goto_0
    return-void

    .line 190
    :sswitch_0
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->showNewsView()V

    .line 191
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    .line 195
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">>>>>>> UI_STATUS_NEWS"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">>>>>>> UI_STATUS_FULLTOUCH1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->hideNewsView()V

    .line 205
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    goto :goto_0

    .line 219
    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "===== Native : exit ====="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->finishApp()V

    goto :goto_0

    .line 224
    :sswitch_3
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    goto :goto_0

    .line 232
    :sswitch_5
    invoke-direct {p0}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->setTextInputInvisible()V

    .line 233
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->fullTouch:Lcom/gamevil/eruelwars/ui/UIFullTouch;

    invoke-virtual {v0, v3}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setIsHidden(Z)V

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_5
        0x13 -> :sswitch_0
        0x68 -> :sswitch_2
    .end sparse-switch
.end method

.method public startBlock()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView$1;

    invoke-direct {v1, p0}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView$1;-><init>(Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
