.class public Lcom/luck/lib/camerax/widget/FocusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FocusImageView.java"


# static fields
.field private static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private volatile isDisappear:Z

.field private mAnimation:Landroid/view/animation/Animation;

.field private mFocusFailedImg:I

.field private mFocusImg:I

.field private mFocusSucceedImg:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->init()V

    .line 5
    sget-object v0, Lcom/luck/lib/camerax/R$styleable;->FocusImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_focusing:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_focusing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusImg:I

    .line 7
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_success:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_focused:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusSucceedImg:I

    .line 8
    sget p2, Lcom/luck/lib/camerax/R$styleable;->FocusImageView_focus_error:I

    sget v0, Lcom/luck/lib/camerax/R$drawable;->focus_failed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusFailedImg:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/lib/camerax/widget/FocusImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusGone()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$anim;->focusview_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private setFocusGone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setFocusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onFocusFailed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusFailedImg:I

    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/luck/lib/camerax/widget/FocusImageView$2;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/FocusImageView$2;-><init>(Lcom/luck/lib/camerax/widget/FocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFocusSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusSucceedImg:I

    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/luck/lib/camerax/widget/FocusImageView$1;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/FocusImageView$1;-><init>(Lcom/luck/lib/camerax/widget/FocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDisappear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->isDisappear:Z

    return-void
.end method

.method public startFocus(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mFocusImg:I

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/FocusImageView;->setFocusResource(I)V

    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
