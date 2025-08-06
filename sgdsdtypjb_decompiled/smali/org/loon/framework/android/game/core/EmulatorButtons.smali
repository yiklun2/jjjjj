.class public Lorg/loon/framework/android/game/core/EmulatorButtons;
.super Ljava/lang/Object;
.source "EmulatorButtons.java"


# static fields
.field protected static BUTTON_PAINT:Landroid/graphics/Paint;


# instance fields
.field private DEFAULT_ALPHA:F

.field private alpha:F

.field private final buttons:Landroid/graphics/Bitmap;

.field private cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private circle:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private down:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private final dpad:Landroid/graphics/Bitmap;

.field private emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

.field private height:I

.field private left:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private final offset:I

.field private offsetX:I

.field private offsetY:I

.field private right:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private square:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private up:Lorg/loon/framework/android/game/core/EmulatorButton;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result v0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButtons;-><init>(Lorg/loon/framework/android/game/core/EmulatorListener;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/EmulatorListener;II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offset:I

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->DEFAULT_ALPHA:F

    move-object/from16 v1, p1

    iput-object v1, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    const/4 v1, 0x0

    const-string v2, "assets/loon_e1.png"

    invoke-static {v2, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->dpad:Landroid/graphics/Bitmap;

    const-string v2, "assets/loon_e2.png"

    invoke-static {v2, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->buttons:Landroid/graphics/Bitmap;

    move/from16 v2, p2

    iput v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    move/from16 v2, p3

    iput v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->height:I

    iget v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->DEFAULT_ALPHA:F

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/EmulatorButtons;->setAlpha(F)V

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v4, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->dpad:Landroid/graphics/Bitmap;

    const/16 v5, 0x28

    const/16 v6, 0x28

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3c

    const/16 v11, 0x3c

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v13, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->dpad:Landroid/graphics/Bitmap;

    const/16 v14, 0x28

    const/16 v15, 0x28

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x1

    const/16 v19, 0x3c

    const/16 v20, 0x3c

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v4, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->dpad:Landroid/graphics/Bitmap;

    const/16 v7, 0x50

    const/16 v8, 0x28

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v13, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->dpad:Landroid/graphics/Bitmap;

    const/16 v16, 0x28

    const/16 v17, 0x50

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v4, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->buttons:Landroid/graphics/Bitmap;

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v10, 0x44

    const/16 v11, 0x44

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v13, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->buttons:Landroid/graphics/Bitmap;

    const/16 v14, 0x30

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v19, 0x44

    const/16 v20, 0x44

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v4, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->buttons:Landroid/graphics/Bitmap;

    const/16 v7, 0x60

    const/16 v8, 0x30

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    new-instance v2, Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v13, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->buttons:Landroid/graphics/Bitmap;

    const/16 v16, 0x30

    const/16 v17, 0x60

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    iput-object v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    invoke-virtual {v0, v1, v1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->setLocation(II)V

    return-void
.end method

.method private checkOn()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onUpClick()V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onLeftClick()V

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onRightClick()V

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onDownClick()V

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onTriangleClick()V

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onSquareClick()V

    :cond_6
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onCircleClick()V

    :cond_7
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->onCancelClick()V

    :cond_8
    return-void
.end method

.method private checkUn(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unUpClick()V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unLeftClick()V

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unRightClick()V

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unDownClick()V

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unTriangleClick()V

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unSquareClick()V

    :cond_6
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/EmulatorListener;->unCircleClick()V

    :cond_7
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->isClick()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-interface {p1}, Lorg/loon/framework/android/game/core/EmulatorListener;->unCancelClick()V

    :cond_8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->alpha:F

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    return-void
.end method

.method public getCancel()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getCircle()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getDown()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getEmulatorButtons()[Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/loon/framework/android/game/core/EmulatorButton;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getEmulatorListener()Lorg/loon/framework/android/game/core/EmulatorListener;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    return-object v0
.end method

.method public getLeft()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getRight()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getSquare()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getTriangle()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getUp()Lorg/loon/framework/android/game/core/EmulatorButton;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    return v0
.end method

.method public hide()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hideLeft()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hideRight()V

    return-void
.end method

.method public hideLeft()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    return-void
.end method

.method public hideRight()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    return-void
.end method

.method public hit(IFF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(III)V

    return-void
.end method

.method public hit(III)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/EmulatorButton;->hit(III)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->checkOn()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    return v0
.end method

.method public onEmulatorButtonEvent(Landroid/view/MotionEvent;)V
    .locals 11

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-static {p1, v3}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    invoke-static {p1, v6}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    sget v8, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    div-float/2addr v7, v8

    invoke-static {p1, v6}, Lorg/loon/framework/android/game/utils/MultitouchUtils;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    sget v9, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    div-float/2addr v8, v9

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_9

    const/4 v9, 0x5

    if-eq v0, v9, :cond_8

    const/4 v9, 0x6

    if-eq v0, v9, :cond_7

    const/16 v9, 0x105

    if-eq v0, v9, :cond_6

    const/16 v9, 0x106

    if-eq v0, v9, :cond_5

    const/16 v9, 0x205

    const/4 v10, 0x2

    if-eq v0, v9, :cond_4

    const/16 v9, 0x206

    if-eq v0, v9, :cond_3

    const/16 v9, 0x305

    if-eq v0, v9, :cond_2

    const/16 v7, 0x306

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_c

    invoke-virtual {p0, v6}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_c

    invoke-virtual {p0, v6, v7, v8}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    goto :goto_1

    :cond_3
    if-ne v3, v10, :cond_c

    invoke-virtual {p0, v6}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_1

    :cond_4
    if-ne v3, v10, :cond_c

    invoke-virtual {p0, v6, v7, v8}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    goto :goto_1

    :cond_5
    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v6}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v6, v7, v8}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    goto :goto_1

    :cond_7
    if-nez v3, :cond_c

    invoke-virtual {p0, v6}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_1

    :cond_8
    if-nez v3, :cond_c

    invoke-virtual {p0, v6, v7, v8}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->release()V

    goto :goto_1

    :cond_a
    if-nez v3, :cond_c

    invoke-virtual {p0, v6}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p0, v6, v7, v8}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    :cond_c
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v6, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    div-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v6, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    div-float/2addr p1, v6

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->release()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/EmulatorButtons;->unhit(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v3, v1, p1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->hit(IFF)V

    :cond_11
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->alpha:F

    const/4 p1, 0x0

    sput-object p1, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x437f0000    # 255.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    iput p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->alpha:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->DEFAULT_ALPHA:F

    iput p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->alpha:F

    sget-object p1, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    :cond_3
    sget-object p1, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->alpha:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->emulatorListener:Lorg/loon/framework/android/game/core/EmulatorListener;

    return-void
.end method

.method public setLocation(II)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iput p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget-object p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->height:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p2, p1, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->height:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->height:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->height:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result p1

    const/16 p2, 0x140

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetX:I

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->offsetY:I

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/EmulatorButton;->setLocation(II)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    return-void
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->showLeft()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/EmulatorButtons;->showRight()V

    return-void
.end method

.method public showLeft()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    return-void
.end method

.method public showRight()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/EmulatorButton;->disable(Z)V

    return-void
.end method

.method public unhit(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/EmulatorButtons;->checkUn(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->up:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->left:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->right:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->down:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->triangle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->square:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->circle:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButtons;->cancel:Lorg/loon/framework/android/game/core/EmulatorButton;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->unhit(I)V

    return-void
.end method
