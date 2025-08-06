.class public abstract Lorg/loon/framework/android/game/core/graphics/CanvasScreen;
.super Lorg/loon/framework/android/game/core/graphics/Screen;
.source "CanvasScreen.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/j2me/J2MEKey;


# static fields
.field public static final DOWN_PRESSED:I = 0x40

.field public static final FIRE_PRESSED:I = 0x100

.field public static final GAME_A_PRESSED:I = 0x200

.field public static final GAME_B_PRESSED:I = 0x400

.field public static final GAME_C_PRESSED:I = 0x800

.field public static final GAME_D_PRESSED:I = 0x1000

.field public static final LEFT_PRESSED:I = 0x4

.field public static final RIGHT_PRESSED:I = 0x20

.field public static final UP_PRESSED:I = 0x2


# instance fields
.field private bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private clipHeight:I

.field private clipWidth:I

.field private clipX:I

.field private clipY:I

.field private fullSize:Z

.field private grapBitmap:Landroid/graphics/Bitmap;

.field private keyStates:I

.field private moveFlag:Z

.field private nowHeight:I

.field private nowWidth:I

.field private offsetX:I

.field private offsetY:I

.field private overFlag:Z

.field private releasedKeys:I

.field private screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

.field private setClip:Z

.field private tmpHeight:I

.field private tmpWidth:I

.field private updateFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setFPS(J)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setRepaintMode(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setFPS(J)V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->updateFlag:Z

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setRepaintMode(I)V

    invoke-static {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getMaxFPS()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setFPS(J)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setRepaintMode(I)V

    invoke-static {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setSize(II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->overFlag:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->bufferedImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 0

    return-void
.end method

.method public exitGame()V
    .locals 0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->exit()V

    return-void
.end method

.method public flushGraphics()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setClip:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipX:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipY:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipWidth:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipHeight:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->repaint()V

    return-void
.end method

.method public flushGraphics(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setClip:Z

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipX:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipY:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipWidth:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipHeight:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->repaint()V

    return-void
.end method

.method public getCurrentHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    return v0
.end method

.method public getCurrentWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    return v0
.end method

.method public getGameAction(I)I
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/16 p1, 0xa

    return p1

    :pswitch_3
    const/16 p1, 0x9

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x6

    return p1

    :pswitch_7
    const/4 p1, 0x1

    return p1

    :pswitch_8
    const/16 p1, 0x23

    return p1

    :pswitch_9
    const/16 p1, 0x2a

    return p1

    :pswitch_a
    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p1, p1, 0x30

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    return-object v0
.end method

.method public getKeyCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    add-int/lit8 p1, p1, -0x30

    add-int/lit8 p1, p1, 0x7

    return p1

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    const/16 p1, 0x1f

    return p1

    :pswitch_3
    const/16 p1, 0x1e

    return p1

    :pswitch_4
    const/16 p1, 0x1d

    return p1

    :pswitch_5
    const/16 p1, 0x42

    return p1

    :cond_0
    const/16 p1, 0x11

    return p1

    :cond_1
    const/16 p1, 0x12

    return p1

    :cond_2
    const/16 p1, 0x14

    return p1

    :cond_3
    const/16 p1, 0x16

    return p1

    :cond_4
    const/16 p1, 0x15

    return p1

    :cond_5
    const/16 p1, 0x13

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
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
    .end packed-switch
.end method

.method public getKeyStates()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyStates:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyStates:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    return v0
.end method

.method public isFullScreenMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->fullSize:Z

    return v0
.end method

.method public abstract keyPressed(I)V
.end method

.method public abstract keyReleased(I)V
.end method

.method public move(II)V
    .locals 1

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->moveFlag:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->moveFlag:Z

    :goto_1
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->offsetX:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->offsetY:I

    return-void
.end method

.method public onKeyDown(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getGameAction(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyStates:I

    or-int/2addr v1, v0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyStates:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyPressed(I)V

    return-void
.end method

.method public onKeyUp(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getGameAction(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->releasedKeys:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->keyReleased(I)V

    return-void
.end method

.method public onTouchDown(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->pointerPressed(DD)V

    return-void
.end method

.method public onTouchMove(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->pointerMove(DD)V

    return-void
.end method

.method public onTouchUp(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->pointerReleased(DD)V

    return-void
.end method

.method public abstract paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
.end method

.method public abstract pointerMove(DD)V
.end method

.method public abstract pointerPressed(DD)V
.end method

.method public abstract pointerReleased(DD)V
.end method

.method public declared-synchronized repaint()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->overFlag:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipY:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipWidth:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clipRect(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setClip:Z

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->screenGraphics:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->fullSize:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/LSystem;->repaintFull(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->moveFlag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->offsetX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->offsetY:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/LSystem;->repaintLocation(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->updateFlag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/LSystem;->repaint(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->grapBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/loon/framework/android/game/core/LSystem;->repaint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public repaint(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->setClip:Z

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipX:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipY:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipWidth:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->clipHeight:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->repaint()V

    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->fullSize:Z

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->tmpWidth:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->tmpHeight:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->fullSize:Z

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->tmpWidth:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->tmpHeight:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    :goto_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowWidth:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->nowHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->updateFlag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/CanvasScreen;->fullSize:Z

    return-void
.end method
