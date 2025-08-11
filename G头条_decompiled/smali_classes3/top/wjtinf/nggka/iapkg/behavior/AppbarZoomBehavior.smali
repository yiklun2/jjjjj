.class public final Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "AppbarZoomBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ZOOM_HEIGHT:F = 500.0f


# instance fields
.field private isAnimate:Z

.field private mAppbarHeight:I

.field private mImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImageViewHeight:I

.field private mLastBottom:I

.field private mScaleValue:F

.field private mTotalDy:F

.field private valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->Companion:Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior$Companion;

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->recovery$lambda-0(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final init(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    const v0, 0x7f0a0331

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageViewHeight:I

    :cond_0
    return-void
.end method

.method private final recovery(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mTotalDy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mTotalDy:F

    .line 3
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->isAnimate:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mScaleValue:F

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lfb/a;

    invoke-direct {v1, p0, p1}, Lfb/a;-><init>(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 9
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBottom(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final recovery$lambda-0(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$abl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 4
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mLastBottom:I

    int-to-float v1, v0

    iget p0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float p0, p0, p2

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBottom(I)V

    return-void
.end method

.method private final zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mTotalDy:F

    int-to-float p2, p2

    neg-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mTotalDy:F

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mTotalDy:F

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mScaleValue:F

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mScaleValue:F

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 6
    iget p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageViewHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mScaleValue:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mLastBottom:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBottom(I)V

    return-void
.end method


# virtual methods
.method public final getValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->init(Lcom/google/android/material/appbar/AppBarLayout;)V

    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->isAnimate:Z

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    if-lt v0, v1, :cond_0

    if-gez p5, :cond_0

    if-nez p7, :cond_0

    .line 3
    invoke-direct {p0, p2, p5}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->mAppbarHeight:I

    if-le v0, v1, :cond_1

    if-lez p5, :cond_1

    if-nez p7, :cond_1

    const/4 p1, 0x1

    .line 5
    aput p5, p6, p1

    .line 6
    invoke-direct {p0, p2, p5}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "parent"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->isAnimate:Z

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final setValueAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
