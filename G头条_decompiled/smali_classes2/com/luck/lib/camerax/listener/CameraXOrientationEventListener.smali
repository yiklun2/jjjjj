.class public Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "CameraXOrientationEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;
    }
.end annotation


# instance fields
.field private changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    .line 3
    iput-object p2, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    if-le p1, v0, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xaa

    if-le p1, v0, :cond_2

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x104

    if-le p1, v0, :cond_3

    const/16 v0, 0x118

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    if-eq v0, p1, :cond_4

    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->mRotation:I

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->changedListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0, p1}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;->onOrientationChanged(I)V

    :cond_4
    return-void
.end method

.method public star()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
