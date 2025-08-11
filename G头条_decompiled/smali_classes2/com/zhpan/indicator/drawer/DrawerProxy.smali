.class public final Lcom/zhpan/indicator/drawer/DrawerProxy;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001c\u0010\u0012\u001a\u00060\u0010R\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0017\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/DrawerProxy;",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicatorOptions",
        "",
        "init",
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
        "Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;",
        "Lcom/zhpan/indicator/drawer/BaseDrawer;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "setIndicatorOptions",
        "mIDrawer",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "<init>",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
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
.field private mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method private final init(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerFactory;->createDrawer(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/drawer/IDrawer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zhpan/indicator/drawer/IDrawer;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method
