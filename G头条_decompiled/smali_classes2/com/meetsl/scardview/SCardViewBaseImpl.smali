.class public Lcom/meetsl/scardview/SCardViewBaseImpl;
.super Ljava/lang/Object;
.source "SCardViewBaseImpl.kt"

# interfaces
.implements Lcom/meetsl/scardview/SCardViewImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.JX\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016JX\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001c\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/meetsl/scardview/SCardViewBaseImpl;",
        "Lcom/meetsl/scardview/SCardViewImpl;",
        "La7/a;",
        "cardViewDelegate",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/ColorStateList;",
        "backgroundColor",
        "",
        "radius",
        "elevation",
        "maxElevation",
        "",
        "direction",
        "cornerVisibility",
        "startColor",
        "endColor",
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;",
        "createBackground",
        "",
        "initStatic",
        "cardView",
        "initialize",
        "updatePadding",
        "onCompatPaddingChanged",
        "onPreventCornerOverlapChanged",
        "color",
        "setBackgroundColor",
        "setShadowColor",
        "shadowStartColor",
        "shadowEndColor",
        "setColors",
        "getBackgroundColor",
        "setRadius",
        "getRadius",
        "setElevation",
        "getElevation",
        "setMaxElevation",
        "getMaxElevation",
        "getMinWidth",
        "getMinHeight",
        "getShadowBackground",
        "Landroid/graphics/RectF;",
        "mCornerRect",
        "Landroid/graphics/RectF;",
        "<init>",
        "()V",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meetsl/scardview/SCardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meetsl/scardview/SCardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final createBackground(La7/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFIIII)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;
    .locals 12

    .line 1
    new-instance v11, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "context.resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, p1

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;-><init>(La7/a;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFIIII)V

    return-object v11
.end method


# virtual methods
.method public getBackgroundColor(La7/a;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public getElevation(La7/a;)F
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getShadowSize()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(La7/a;)F
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getMaxShadowSize()F

    move-result p1

    return p1
.end method

.method public getMinHeight(La7/a;)F
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getMinHeight()F

    move-result p1

    return p1
.end method

.method public getMinWidth(La7/a;)F
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getMinWidth()F

    move-result p1

    return p1
.end method

.method public getRadius(La7/a;)F
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getCornerRadius()F

    move-result p1

    return p1
.end method

.method public bridge synthetic getShadowBackground(La7/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    return-object p1
.end method

.method public getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;
    .locals 1
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, La7/a;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.meetsl.scardview.SRoundRectDrawableWithShadow"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initStatic()V
    .locals 2

    .line 1
    sget-object v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->Companion:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

    new-instance v1, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;

    invoke-direct {v1, p0}, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;-><init>(Lcom/meetsl/scardview/SCardViewBaseImpl;)V

    invoke-virtual {v0, v1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;->setSRoundRectHelper(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method

.method public initialize(La7/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFIIII)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/meetsl/scardview/SCardViewBaseImpl;->createBackground(La7/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFIIII)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p2

    .line 2
    invoke-interface {p1}, La7/a;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 3
    invoke-interface {p1, p2}, La7/a;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->updatePadding(La7/a;)V

    return-void
.end method

.method public onCompatPaddingChanged(La7/a;)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPreventCornerOverlapChanged(La7/a;)V
    .locals 2
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-interface {p1}, La7/a;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->updatePadding(La7/a;)V

    return-void
.end method

.method public setBackgroundColor(La7/a;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setColors(La7/a;III)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setColors(III)V

    return-void
.end method

.method public setElevation(La7/a;F)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setShadowSize(F)V

    return-void
.end method

.method public setMaxElevation(La7/a;F)V
    .locals 1
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->updatePadding(La7/a;)V

    return-void
.end method

.method public setRadius(La7/a;F)V
    .locals 1
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->updatePadding(La7/a;)V

    return-void
.end method

.method public setShadowColor(La7/a;II)V
    .locals 0
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setShadowColor(II)V

    return-void
.end method

.method public updatePadding(La7/a;)V
    .locals 4
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getShadowBackground(La7/a;)Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getMinWidth(La7/a;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->getMinHeight(La7/a;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, La7/a;->setMinWidthHeightInternal(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-interface {p1, v1, v2, v3, v0}, La7/a;->setShadowPadding(IIII)V

    return-void
.end method
