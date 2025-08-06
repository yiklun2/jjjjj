.class public Lcom/gamevil/eruelwars/ui/UIFullTouch;
.super Lcom/gamevil/nexus2/ui/NeoUIArea;
.source "UIFullTouch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/gamevil/nexus2/ui/NeoUIArea;-><init>()V

    return-void
.end method


# virtual methods
.method public convertScreenX(I)I
    .locals 2
    .param p1, "x"    # I

    .prologue
    .line 66
    sget v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->width:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenWidth:I

    mul-int/2addr v0, p1

    sget v1, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->width:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public convertScreenY(I)I
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 72
    sget v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenHeight:I

    mul-int/2addr v0, p1

    sget v1, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->height:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/gamevil/nexus2/NexusGLActivity;->displayWidth:I

    sget v1, Lcom/gamevil/nexus2/NexusGLActivity;->displayHeight:I

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->setPosition(IIII)V

    .line 49
    return-void
.end method

.method public onAction(IFFI)V
    .locals 5
    .param p1, "_uiAreaAction"    # I
    .param p2, "_px"    # F
    .param p3, "_py"    # F
    .param p4, "_pointerId"    # I

    .prologue
    const/4 v4, 0x0

    .line 79
    float-to-int v2, p2

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->convertScreenX(I)I

    move-result v0

    .line 80
    .local v0, "_x":I
    float-to-int v2, p3

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/ui/UIFullTouch;->convertScreenY(I)I

    move-result v1

    .line 82
    .local v1, "_y":I
    sget-boolean v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->armPassed:Z

    if-nez v2, :cond_1

    .line 84
    sget-boolean v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->isShownAlert:Z

    if-eqz v2, :cond_0

    .line 86
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v2}, Lcom/gamevil/nexus2/NexusGLActivity;->finishApp()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_2

    .line 94
    sget-object v2, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v0, v1, p4}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    .line 95
    const/4 v2, 0x1

    iput v2, p0, Lcom/gamevil/eruelwars/ui/UIFullTouch;->mStatus:I

    .line 97
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "pnpsinki evt=============================== MH_POINTER_PRESSEVENT"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    iget-boolean v2, v2, Lcom/gamevil/nexus2/NexusGLActivity;->isResume:Z

    if-eqz v2, :cond_0

    .line 100
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    iput-boolean v4, v2, Lcom/gamevil/nexus2/NexusGLActivity;->isResume:Z

    .line 101
    const v2, 0x186a2

    invoke-static {v2, v4, v4, v4}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 102
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "pnpsinki evt=============================== RECV_ACTIVITY_RESUME Call"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    const/16 v2, 0x66

    if-ne p1, v2, :cond_3

    .line 107
    sget-object v2, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v0, v1, p4}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    goto :goto_0

    .line 109
    :cond_3
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 112
    sget-object v2, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v0, v1, p4}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    .line 113
    iput v4, p0, Lcom/gamevil/eruelwars/ui/UIFullTouch;->mStatus:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "_canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 61
    return-void
.end method

.method public releaseAll()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
