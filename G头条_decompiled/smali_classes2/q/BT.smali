.class public final Lq/BT;
.super Landroidx/core/widget/NestedScrollView;
.source "BT.kt"


# instance fields
.field private deltaScrollY:I

.field private gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastTouchY:I

.field private parentPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startScrollY:I

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lq/BT;->touchSlop:I

    .line 3
    invoke-direct {p0}, Lq/BT;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lq/BT;->touchSlop:I

    .line 7
    invoke-direct {p0}, Lq/BT;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lq/BT;->touchSlop:I

    .line 11
    invoke-direct {p0}, Lq/BT;->init()V

    return-void
.end method

.method public static synthetic a(Lq/BT;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq/BT;->init$lambda-0(Lq/BT;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final init()V
    .locals 1

    .line 1
    new-instance v0, Lza/a;

    invoke-direct {v0, p0}, Lza/a;-><init>(Lq/BT;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final init$lambda-0(Lq/BT;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getSwitchable()Z

    .line 3
    :goto_0
    iget p1, p0, Lq/BT;->lastTouchY:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lq/BT;->lastTouchY:I

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 6
    iget v2, p0, Lq/BT;->lastTouchY:I

    sub-int/2addr p1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lq/BT;->touchSlop:I

    if-le v2, v3, :cond_c

    .line 8
    iget v2, p0, Lq/BT;->startScrollY:I

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iput v2, p0, Lq/BT;->startScrollY:I

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget v3, p0, Lq/BT;->startScrollY:I

    sub-int/2addr v2, v3

    iput v2, p0, Lq/BT;->deltaScrollY:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    .line 13
    iget v2, p0, Lq/BT;->deltaScrollY:I

    add-int/2addr v2, p1

    const/16 v3, -0x96

    if-ge v2, v3, :cond_8

    iget-object v2, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getSwitchable()Z

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 14
    invoke-direct {p0, v0}, Lq/BT;->switchPage(Z)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lq/BT;->deltaScrollY:I

    add-int/2addr p1, v2

    const/16 v2, 0x96

    if-le p1, v2, :cond_c

    iget-object p1, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    if-nez p1, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getSwitchable()Z

    move-result p1

    if-ne p1, v0, :cond_9

    :goto_4
    if-eqz v0, :cond_c

    .line 16
    invoke-direct {p0, v1}, Lq/BT;->switchPage(Z)V

    goto :goto_5

    .line 17
    :cond_b
    iput v1, p0, Lq/BT;->lastTouchY:I

    .line 18
    iput v1, p0, Lq/BT;->startScrollY:I

    .line 19
    iput v1, p0, Lq/BT;->deltaScrollY:I

    .line 20
    :cond_c
    :goto_5
    invoke-super {p0, p2}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final switchPage(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq/BT;->lastTouchY:I

    .line 2
    iput v0, p0, Lq/BT;->startScrollY:I

    .line 3
    iput v0, p0, Lq/BT;->deltaScrollY:I

    .line 4
    iget-object v0, p0, Lq/BT;->parentPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr v0, v1

    .line 5
    iget-object p1, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/2addr v0, p1

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getSwitchable()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHomeParentHandle(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq/BT;->gameFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    .line 2
    iput-object p2, p0, Lq/BT;->parentPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
