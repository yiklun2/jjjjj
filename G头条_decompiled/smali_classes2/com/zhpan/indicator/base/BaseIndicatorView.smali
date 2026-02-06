.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "BaseIndicatorView.kt"

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001H\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u0012\u0006\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0003J\u001a\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010\'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0003J\u000e\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0005J\u000e\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202J\u000e\u00104\u001a\u00020\u00072\u0006\u00106\u001a\u000205J\u000e\u00108\u001a\u00020\u00072\u0006\u00108\u001a\u000207J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0003H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;H\u0016R\"\u0010>\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0013\u0010\u0012\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lcom/zhpan/indicator/base/IIndicator;",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "scrollSlider",
        "setupViewPager",
        "onPageSelected",
        "positionOffsetPixels",
        "onPageScrolled",
        "notifyDataChanged",
        "getNormalSlideWidth",
        "normalSliderWidth",
        "setNormalSlideWidth",
        "getCheckedSlideWidth",
        "checkedSliderWidth",
        "setCheckedSlideWidth",
        "currentPosition",
        "setCurrentPosition",
        "getCurrentPosition",
        "indicatorGap",
        "getIndicatorGap",
        "setIndicatorGap",
        "normalColor",
        "setCheckedColor",
        "getCheckedColor",
        "setNormalColor",
        "getSlideProgress",
        "slideProgress",
        "setSlideProgress",
        "getPageSize",
        "pageSize",
        "setPageSize",
        "selectedColor",
        "setSliderColor",
        "sliderWidth",
        "setSliderWidth",
        "selectedSliderWidth",
        "sliderGap",
        "setSliderGap",
        "getSlideMode",
        "slideMode",
        "setSlideMode",
        "indicatorStyle",
        "setIndicatorStyle",
        "sliderHeight",
        "setSliderHeight",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "showIndicatorWhenOneItem",
        "state",
        "onPageScrollStateChanged",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "options",
        "setIndicatorOptions",
        "mIndicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "getMIndicatorOptions",
        "()Lcom/zhpan/indicator/option/IndicatorOptions;",
        "setMIndicatorOptions",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "com/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1",
        "mOnPageChangeCallback",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;",
        "getCheckedSliderWidth",
        "()F",
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
.field private mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 3
    new-instance p1, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method private final scrollSlider(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    :goto_1
    return-void
.end method

.method private final setupViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_9
    return-void
.end method


# virtual methods
.method public final getCheckedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public final getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupViewPager()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->scrollSlider(IF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCheckedSliderColor(I)V

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCheckedSliderWidth(F)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-object p0
.end method

.method public final setMIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setNormalSliderColor(I)V

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setNormalSliderWidth(F)V

    return-void
.end method

.method public final setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setPageSize(I)V

    return-object p0
.end method

.method public final setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-object p0
.end method

.method public final setSlideProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public final setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-object p0
.end method

.method public final setSliderGap(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-object p0
.end method

.method public final setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-object p0
.end method

.method public final setSliderWidth(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(F)V

    return-object p0
.end method

.method public final setSliderWidth(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-object p0
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public final showIndicatorWhenOneItem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setShowIndicatorOneItem(Z)V

    return-void
.end method
