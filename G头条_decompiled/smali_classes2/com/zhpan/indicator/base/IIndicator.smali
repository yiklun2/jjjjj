.class public interface abstract Lcom/zhpan/indicator/base/IIndicator;
.super Ljava/lang/Object;
.source "IIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/IIndicator;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "notifyDataChanged",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "options",
        "setIndicatorOptions",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract notifyDataChanged()V
.end method

.method public abstract setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
