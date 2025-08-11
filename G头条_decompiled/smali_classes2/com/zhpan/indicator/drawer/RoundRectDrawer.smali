.class public final Lcom/zhpan/indicator/drawer/RoundRectDrawer;
.super Lcom/zhpan/indicator/drawer/RectDrawer;
.source "RoundRectDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/RoundRectDrawer;",
        "Lcom/zhpan/indicator/drawer/RectDrawer;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "rx",
        "ry",
        "",
        "drawRoundRect",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicatorOptions",
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


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/RectDrawer;->getMRectF$indicator_release()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
