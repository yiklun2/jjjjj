.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "IndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zhpan/indicator/IndicatorView;",
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "rotateCanvas",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "options",
        "setIndicatorOptions",
        "notifyDataChanged",
        "orientation",
        "setOrientation",
        "Lcom/zhpan/indicator/drawer/DrawerProxy;",
        "mDrawerProxy",
        "Lcom/zhpan/indicator/drawer/DrawerProxy;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lm8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 4
    new-instance p1, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final rotateCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyDataChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    .line 2
    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/IndicatorView;->rotateCanvas(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method
