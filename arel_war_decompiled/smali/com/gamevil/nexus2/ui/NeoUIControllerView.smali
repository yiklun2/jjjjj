.class public Lcom/gamevil/nexus2/ui/NeoUIControllerView;
.super Landroid/view/View;
.source "NeoUIControllerView.java"

# interfaces
.implements Lcom/gamevil/nexus2/Natives$UIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamevil/nexus2/ui/NeoUIControllerView$ActionCallback;
    }
.end annotation


# static fields
.field public static height:I

.field public static width:I


# instance fields
.field public eventQueue:Lcom/gamevil/nexus2/ui/EventQueue;

.field private eventQueueSize:I

.field public isStatusChanging:Z

.field private mContext:Landroid/content/Context;

.field private mDetector:Lcom/gamevil/nexus2/ui/NeoTouchDetector;

.field public mgl:Ljavax/microedition/khronos/opengles/GL10;

.field private moveEventClip:I

.field public numberInputed:Ljava/lang/String;

.field public subViews:Lcom/gamevil/nexus2/ui/NxArray;

.field public textInputed:Ljava/lang/String;

.field public uiStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/16 v0, -0x63

    iput v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->uiStatus:I

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->eventQueueSize:I

    .line 48
    const/4 v0, 0x7

    iput v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->moveEventClip:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->numberInputed:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v1, -0x63

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->uiStatus:I

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->eventQueueSize:I

    .line 48
    const/4 v0, 0x7

    iput v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->moveEventClip:I

    .line 59
    iput-object p1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/gamevil/nexus2/ui/NxArray;

    invoke-direct {v0}, Lcom/gamevil/nexus2/ui/NxArray;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    .line 61
    iput v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->uiStatus:I

    .line 62
    new-instance v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView$ActionCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gamevil/nexus2/ui/NeoUIControllerView$ActionCallback;-><init>(Lcom/gamevil/nexus2/ui/NeoUIControllerView;Lcom/gamevil/nexus2/ui/NeoUIControllerView$ActionCallback;)V

    invoke-static {p1, v0}, Lcom/gamevil/nexus2/ui/NeoTouchDetector;->newInstance(Landroid/content/Context;Lcom/gamevil/nexus2/ui/NeoTouchDetector$OnActionListener;)Lcom/gamevil/nexus2/ui/NeoTouchDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->mDetector:Lcom/gamevil/nexus2/ui/NeoTouchDetector;

    .line 64
    new-instance v0, Lcom/gamevil/nexus2/ui/EventQueue;

    iget v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->eventQueueSize:I

    iget v2, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->moveEventClip:I

    invoke-direct {v0, v1, v2}, Lcom/gamevil/nexus2/ui/EventQueue;-><init>(II)V

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->eventQueue:Lcom/gamevil/nexus2/ui/EventQueue;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->numberInputed:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public OnEvent(I)V
    .locals 0
    .param p1, "_event"    # I

    .prologue
    .line 319
    return-void
.end method

.method public OnSoundPlay(IIZ)V
    .locals 0
    .param p1, "sndID"    # I
    .param p2, "vol"    # I
    .param p3, "isLoop"    # Z

    .prologue
    .line 301
    return-void
.end method

.method public OnStopSound()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public OnUIStatusChange(I)V
    .locals 0
    .param p1, "_status"    # I

    .prologue
    .line 295
    return-void
.end method

.method public OnVibrate(I)V
    .locals 0
    .param p1, "_time"    # I

    .prologue
    .line 313
    return-void
.end method

.method public addSubView(Lcom/gamevil/nexus2/ui/NeoUIArea;)V
    .locals 1
    .param p1, "_view"    # Lcom/gamevil/nexus2/ui/NeoUIArea;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v0, p1}, Lcom/gamevil/nexus2/ui/NxArray;->addElemet(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public changeUIStatus(I)V
    .locals 1
    .param p1, "_status"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->uiStatus:I

    .line 132
    const/4 v0, 0x7

    iput-boolean v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->isStatusChanging:Z

    .line 133
    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->hideAllUI()V

    .line 134
    return-void
.end method

.method public checkUIStatus()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->isStatusChanging:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->setUIState()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->isStatusChanging:Z

    .line 148
    :cond_0
    return-void
.end method

.method public getHalKeyCode(I)I
    .locals 1
    .param p1, "_keyCode"    # I

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "rtnKeyCode":I
    packed-switch p1, :pswitch_data_0

    .line 263
    :pswitch_0
    move v0, p1

    .line 268
    :goto_0
    return v0

    .line 194
    :pswitch_1
    const/4 v0, -0x5

    .line 195
    goto :goto_0

    .line 197
    :pswitch_2
    const/4 v0, -0x3

    .line 198
    goto :goto_0

    .line 200
    :pswitch_3
    const/4 v0, -0x4

    .line 201
    goto :goto_0

    .line 203
    :pswitch_4
    const/4 v0, -0x1

    .line 204
    goto :goto_0

    .line 206
    :pswitch_5
    const/4 v0, -0x2

    .line 207
    goto :goto_0

    .line 209
    :pswitch_6
    const/16 v0, 0x30

    .line 210
    goto :goto_0

    .line 212
    :pswitch_7
    const/16 v0, 0x31

    .line 213
    goto :goto_0

    .line 215
    :pswitch_8
    const/16 v0, 0x6400

    .line 216
    goto :goto_0

    .line 218
    :pswitch_9
    const/16 v0, 0x33

    .line 219
    goto :goto_0

    .line 221
    :pswitch_a
    const/16 v0, 0x34

    .line 222
    goto :goto_0

    .line 224
    :pswitch_b
    const/16 v0, 0x35

    .line 225
    goto :goto_0

    .line 227
    :pswitch_c
    const/16 v0, 0x36

    .line 228
    goto :goto_0

    .line 230
    :pswitch_d
    const/16 v0, 0x37

    .line 231
    goto :goto_0

    .line 233
    :pswitch_e
    const/16 v0, 0x38

    .line 234
    goto :goto_0

    .line 236
    :pswitch_f
    const/16 v0, 0x39

    .line 237
    goto :goto_0

    .line 239
    :pswitch_10
    const/16 v0, -0x10

    .line 240
    goto :goto_0

    .line 242
    :pswitch_11
    const/16 v0, -0x10

    .line 243
    goto :goto_0

    .line 245
    :pswitch_12
    const/4 v0, -0x8

    .line 246
    goto :goto_0

    .line 248
    :pswitch_13
    const/4 v0, -0x1

    .line 249
    goto :goto_0

    .line 251
    :pswitch_14
    const/4 v0, -0x3

    .line 252
    goto :goto_0

    .line 254
    :pswitch_15
    const/4 v0, -0x2

    .line 255
    goto :goto_0

    .line 257
    :pswitch_16
    const/4 v0, -0x4

    .line 258
    goto :goto_0

    .line 260
    :pswitch_17
    const/4 v0, -0x5

    .line 261
    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

.method public getSubView(I)Lcom/gamevil/nexus2/ui/NeoUIArea;
    .locals 1
    .param p1, "_idx"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v0, p1}, Lcom/gamevil/nexus2/ui/NxArray;->getElement(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/ui/NeoUIArea;

    return-object v0
.end method

.method public hideAllUI()V
    .locals 4

    .prologue
    .line 117
    iget-object v3, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3}, Lcom/gamevil/nexus2/ui/NxArray;->getElemetsSize()I

    move-result v2

    .line 118
    .local v2, "_subViewSize":I
    const/4 v1, 0x0

    .local v1, "_i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 127
    return-void

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3, v1}, Lcom/gamevil/nexus2/ui/NxArray;->getElement(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/ui/NeoUIArea;

    .line 121
    .local v0, "_area":Lcom/gamevil/nexus2/ui/NeoUIArea;
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/gamevil/nexus2/ui/NeoUIArea;->mIsHidden:Z

    if-nez v3, :cond_1

    .line 123
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gamevil/nexus2/ui/NeoUIArea;->setIsHidden(Z)V

    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v3, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3}, Lcom/gamevil/nexus2/ui/NxArray;->getElemetsSize()I

    move-result v2

    .line 175
    .local v2, "_subViewSize":I
    const/4 v1, 0x0

    .local v1, "_i":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 184
    .end local v1    # "_i":I
    .end local v2    # "_subViewSize":I
    :cond_0
    return-void

    .line 177
    .restart local v1    # "_i":I
    .restart local v2    # "_subViewSize":I
    :cond_1
    iget-object v3, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v3, v1}, Lcom/gamevil/nexus2/ui/NxArray;->getElement(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/ui/NeoUIArea;

    .line 178
    .local v0, "_area":Lcom/gamevil/nexus2/ui/NeoUIArea;
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/gamevil/nexus2/ui/NeoUIArea;->mIsHidden:Z

    if-nez v3, :cond_2

    .line 180
    invoke-virtual {v0, p1}, Lcom/gamevil/nexus2/ui/NeoUIArea;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 151
    iget-object v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->mDetector:Lcom/gamevil/nexus2/ui/NeoTouchDetector;

    invoke-virtual {v1, p1}, Lcom/gamevil/nexus2/ui/NeoTouchDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    iget-object v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gamevil/nexus2/NexusGLActivity;

    iget-boolean v1, v1, Lcom/gamevil/nexus2/NexusGLActivity;->isMessageCome:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->finish()V

    .line 161
    :cond_0
    const-wide/16 v1, 0x23

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 162
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public releaseAll()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/ui/NxArray;->releaseAll()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    .line 288
    :cond_0
    return-void
.end method

.method public removeAllUIArea()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->subViews:Lcom/gamevil/nexus2/ui/NxArray;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/ui/NxArray;->cleanUpAll()V

    .line 276
    const/4 v0, 0x7

    iput-boolean v0, p0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->isStatusChanging:Z

    .line 279
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "_width"    # I
    .param p2, "_height"    # I

    .prologue
    .line 73
    sput p1, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->width:I

    .line 74
    sput p2, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->height:I

    .line 75
    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->onInitialize()V

    .line 76
    return-void
.end method

.method public setUIState()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
