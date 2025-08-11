.class public La/A;
.super Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;
.source "A.java"


# instance fields
.field public K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

.field public L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

.field public M1:I

.field public N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public O1:Le/CD$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/A;->M1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/A;->M1:I

    return-void
.end method

.method public static synthetic y1(La/A;)Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;
    .locals 0

    .line 1
    iget-object p0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/16 v2, 0xd

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0xf

    const/4 v5, -0x2

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v8, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v9, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    const v8, 0x7f0a040e

    .line 11
    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v7, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v7, v7, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v7, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    iget-object v4, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    const/high16 v4, 0x42d20000    # 105.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/16 v8, 0x11

    const/16 v9, 0x10

    const v10, 0x7f0a06e9

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v3, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v11, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v11, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v11, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v12, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v12, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 48
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :goto_0
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final B1()V
    .locals 8

    .line 1
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->w:Ln/BO;

    const v1, 0x7f0802d3

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/BO;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->w:Ln/BO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/BO;->setThumbSize(I)V

    .line 3
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->w:Ln/BO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/BO;->setBackgroundTrackSize(I)V

    .line 4
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->w:Ln/BO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/BO;->setProgressTrackSize(I)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v3, 0x7f0a03ed

    .line 10
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 13
    iget-object v4, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->w:Ln/BO;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    iget-object v4, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v4, 0x7f0a083d

    .line 23
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 24
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 25
    iget-object v3, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->l:Ld/G;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v3, 0x7f0a01ee

    .line 28
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v6, 0x7f0a075a

    .line 29
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 30
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 31
    iget-object v3, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->B:Ld/G;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 36
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 37
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->z:Ld/G;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->z:Ld/G;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->l:Ld/G;

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    iget-object v2, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->z:Ld/G;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->H:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->B:Ld/G;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object p1

    iput-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    new-instance v0, La/A$a;

    invoke-direct {v0, p0}, La/A$a;-><init>(La/A;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->C:Landroid/widget/TextView;

    new-instance v0, La/A$b;

    invoke-direct {v0, p0}, La/A$b;-><init>(La/A;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    new-instance v0, La/A$c;

    invoke-direct {v0, p0}, La/A$c;-><init>(La/A;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    new-instance v0, La/A$d;

    invoke-direct {v0, p0}, La/A$d;-><init>(La/A;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C1(La/A;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 4
    iget-object p1, p1, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    invoke-virtual {v0}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, La/A$e;

    invoke-direct {p2, p0}, La/A$e;-><init>(La/A;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BATCH_DATA"

    const-string v1, "PLAY_NONE-1"

    const-string v3, "NUM"

    const-string v4, "android"

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, La/A$g;

    invoke-direct {p2, p0}, La/A$g;-><init>(La/A;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public F0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public final F1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final G1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public I0(FLjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/A;->getProgressDialogLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->w1:Landroid/widget/ProgressBar;

    .line 5
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->H1:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C1:Landroid/widget/ImageView;

    .line 13
    :cond_3
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130481

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->J1:I

    const/16 v1, -0xb

    if-eq p1, v1, :cond_4

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->I1:I

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v1, 0x30

    .line 24
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 28
    aget v2, v1, v0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    .line 29
    aget v1, v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    :cond_7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez p5, :cond_a

    .line 38
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->w1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    mul-int/lit8 p3, p3, 0x64

    .line 39
    div-int/2addr p3, p5

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->X()V

    const-string v0, "GSYVideoPlayer"

    const-string v1, "startAfterPrepared"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/A;->G1()V

    .line 5
    invoke-virtual {p0}, La/A;->A1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsyheight"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_0

    const-string v0, "onClickStartThumb"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lw0/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P()V

    return-void
.end method

.method public Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 2
    check-cast p1, La/A;

    .line 3
    check-cast p2, La/A;

    .line 4
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    .line 5
    iget-object v0, p1, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    iput-object v0, p2, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    .line 6
    iget-object p1, p1, La/A;->O1:Le/CD$i;

    iput-object p1, p2, La/A;->O1:Le/CD$i;

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b(Landroid/view/Surface;)V

    .line 2
    invoke-static {}, Ld1/d;->c()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoCompletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/A$h;

    invoke-direct {v2, p0}, La/A$h;-><init>(La/A;)V

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 6
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    .line 7
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;->getGSYVideoManager()Le1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le1/a;->s(Lw0/a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R()V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onAutoComplete"

    .line 14
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v0, v2, v3}, Lw0/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    return-void
.end method

.method public g0()V
    .locals 2

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToCompleteShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La/A;->F1()V

    .line 3
    invoke-virtual {p0}, La/A;->z1()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v0}, Lu8/a;->M(Landroid/content/Context;)Z

    .line 10
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;
    .locals 1

    .line 1
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    return-object v0
.end method

.method public getBrightnessLayoutId()I
    .locals 1

    const v0, 0x7f0d0228

    return v0
.end method

.method public getBrightnessTextId()I
    .locals 1

    const v0, 0x7f0a0075

    return v0
.end method

.method public getFilmDetailVideoListener()Le/CD$i;
    .locals 1

    .line 1
    iget-object v0, p0, La/A;->O1:Le/CD$i;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0053

    return v0
.end method

.method public getProgressDialogLayoutId()I
    .locals 1

    const v0, 0x7f0d02bb

    return v0
.end method

.method public getVideoDetailBean()Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 1
    iget v0, p0, La/A;->M1:I

    return v0
.end method

.method public getVolumeLayoutId()I
    .locals 1

    const v0, 0x7f0d0229

    return v0
.end method

.method public h0()V
    .locals 4

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToError"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    const-string v1, "\u5b89\u5353\u64ad\u653e\u5931\u8d25"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PLAY_FAIL"

    invoke-virtual {p0, v3, v0, v2}, La/A;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "PLAY_NONE"

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v0, v1, v2}, La/A;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/A;->N1:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->A:Landroid/widget/TextView;

    const-string v1, "\u66f4\u6362\u8282\u70b9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->A:Landroid/widget/TextView;

    const-string v1, "\u66f4\u6362\u7ebf\u8def"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, La/A$f;

    invoke-direct {v1, p0}, La/A$f;-><init>(La/A;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUiToNormal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    :goto_0
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public j0()V
    .locals 3

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToPauseShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La/A;->A1()V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, La/A;->G1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, La/A;->x1()V

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public k0()V
    .locals 2

    const-string v0, "Sample changeUiToPlayingBufferingShow"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToPlayingBufferingShow"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    invoke-virtual {v0}, La/O;->b()V

    .line 5
    invoke-virtual {p0}, La/A;->G1()V

    .line 6
    invoke-virtual {p0}, La/A;->A1()V

    .line 7
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUiToPlayingShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/A;->G1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, La/A;->A1()V

    .line 6
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->t:La/O;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->m(Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 4

    const-string v0, "Sample changeUiToPreparingShow"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUiToPreparingShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, La/A;->F1()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartTrackingTouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "GSYVideoPlayer"

    const-string v1, "15onTouch"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p2}, La/A;->x0(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    return v4

    :cond_0
    const v3, 0x7f0a02cd

    const/4 v5, 0x0

    if-eq p1, v3, :cond_14

    const v3, 0x7f0a04a2

    if-ne p1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const v3, 0x7f0a0704

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne p1, v3, :cond_9

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "surface_container_GSYVideoPlayer"

    .line 9
    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    sub-float/2addr v1, p1

    .line 11
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    sub-float p1, v2, p1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 14
    iget-object v6, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {p0, v6, v7}, La/A;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v6, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v7}, La/A;->F0(Landroid/view/View;I)V

    .line 16
    iget-object v6, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v7}, La/A;->F0(Landroid/view/View;I)V

    .line 17
    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v6, :cond_3

    iget-boolean v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    if-nez v7, :cond_4

    :cond_3
    iget-boolean v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_5

    .line 18
    :cond_4
    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez v6, :cond_5

    .line 19
    invoke-virtual {p0, v0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0(FF)V

    .line 20
    :cond_5
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 21
    invoke-virtual {p0, v1, p1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0(FFF)V

    .line 22
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 24
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0()V

    .line 25
    iput-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 26
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 27
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    if-eqz p1, :cond_8

    return v4

    .line 28
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0(FF)V

    .line 29
    :cond_8
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_9
    const v0, 0x7f0a058c

    if-ne p1, v0, :cond_e

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v6, :cond_d

    goto/16 :goto_5

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 32
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    goto/16 :goto_5

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_14

    .line 40
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_e
    const v0, 0x7f0a0655

    if-ne p1, v0, :cond_14

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_13

    const-string p2, ""

    const-string v0, "ACTION_MOVE"

    if-eq p1, v4, :cond_11

    if-eq p1, v6, :cond_f

    goto/16 :goto_5

    .line 43
    :cond_f
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_10

    .line 45
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    .line 47
    :cond_10
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    goto :goto_5

    .line 50
    :cond_11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 51
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_12

    .line 53
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    .line 55
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n()V

    .line 57
    iput-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 58
    iput-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 59
    invoke-virtual {p0}, La/A;->p0()V

    goto :goto_5

    .line 60
    :cond_13
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 61
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    .line 62
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {p0, p1, v7}, La/A;->F0(Landroid/view/View;I)V

    .line 63
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v7}, La/A;->F0(Landroid/view/View;I)V

    .line 64
    iget-object p1, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v7}, La/A;->F0(Landroid/view/View;I)V

    :cond_14
    :goto_5
    return v5
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, La/A;

    .line 3
    invoke-virtual {p2}, La/A;->B1()V

    .line 4
    iget-object p3, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    invoke-virtual {p2, p3}, La/A;->setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 6
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 7
    invoke-virtual {p0, p2}, La/A;->C1(La/A;)V

    .line 8
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    return-object p1
.end method

.method public r0()V
    .locals 2

    const-string v0, "GSYVideoPlayer"

    const-string v1, "hideAllWidget"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La/A;->F1()V

    .line 4
    invoke-virtual {p0}, La/A;->z1()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    return-void
.end method

.method public s1()V
    .locals 2

    const-string v0, "changeUiToPauseClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    const-string v1, "GSYVideoPlayer"

    .line 2
    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/A;->F1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, La/A;->z1()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg/CY;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lg/CY;

    invoke-virtual {v0}, Lg/CY;->j()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public setFilmDetailVideoListener(Le/CD$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/A;->O1:Le/CD$i;

    return-void
.end method

.method public setMurVideoBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/A;->N1:Ljava/util/List;

    return-void
.end method

.method public setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/A;->L1:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    .line 1
    iput p1, p0, La/A;->M1:I

    return-void
.end method

.method public t1()V
    .locals 3

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToPlayingBufferingClear"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La/A;->F1()V

    .line 3
    invoke-virtual {p0}, La/A;->z1()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public u1()V
    .locals 2

    const-string v0, "changeUiToPlayingClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    const-string v1, "GSYVideoPlayer"

    .line 2
    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/A;->F1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, La/A;->z1()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, La/A;->x1()V

    return-void
.end method

.method public v(Lz0/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v(Lz0/a;)V

    return-void
.end method

.method public x0(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "GSYVideoPlayer"

    const-string v0, "onClickUiToggle"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/A;->F0(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, La/A;->u1()V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, La/A;->l0()V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1()V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, La/A;->m0()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0}, La/A;->u1()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, La/A;->l0()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    if-ne v0, p1, :cond_8

    .line 19
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p0}, La/A;->s1()V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, La/A;->j0()V

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    if-ne v0, p1, :cond_a

    .line 23
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 25
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->r1()V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p0}, La/A;->g0()V

    goto :goto_0

    :cond_a
    const/4 p1, 0x3

    if-ne v0, p1, :cond_c

    .line 27
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 29
    invoke-virtual {p0}, La/A;->t1()V

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {p0}, La/A;->k0()V

    :cond_c
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    instance-of v1, v0, Lg/V;

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lg/V;

    .line 3
    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const v4, 0x7f060178

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    const v1, 0x7f0f00b7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ne v1, v3, :cond_4

    const v1, 0x7f0802cc

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    const v1, 0x7f0802cb

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0802cd

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_6
    :goto_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ne v0, v3, :cond_7

    .line 15
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    const v1, 0x7f0f00b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0f0253

    if-ne v0, v2, :cond_8

    .line 16
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final z1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->x:Lg/V;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, La/A;->K1:Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, La/A;->F0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
