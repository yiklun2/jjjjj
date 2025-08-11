.class public Le/BV;
.super Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;
.source "BV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/BV$f;
    }
.end annotation


# instance fields
.field public K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

.field public L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

.field public M1:Z

.field public N1:Z

.field public O1:Le/BV$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/BV;->M1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/BV;->M1:Z

    return-void
.end method

.method public static synthetic A1(Le/BV;Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/BV;->H1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public static synthetic B1(Le/BV;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->U0()V

    return-void
.end method

.method public static synthetic y1(Le/BV;)Le/BV$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/BV;->O1:Le/BV$f;

    return-object p0
.end method

.method public static synthetic z1(Le/BV;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-object p0
.end method


# virtual methods
.method public B0(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0(IIIIZ)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iput-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

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
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->r:Landroid/widget/ImageView;

    new-instance v0, Le/BV$a;

    invoke-direct {v0, p0}, Le/BV$a;-><init>(Le/BV;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->w:Landroid/widget/LinearLayout;

    new-instance v0, Le/BV$b;

    invoke-direct {v0, p0}, Le/BV$b;-><init>(Le/BV;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->v:Landroid/widget/LinearLayout;

    new-instance v0, Le/BV$c;

    invoke-direct {v0, p0}, Le/BV$c;-><init>(Le/BV;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    new-instance v0, Le/BV$d;

    invoke-direct {v0, p0}, Le/BV$d;-><init>(Le/BV;)V

    invoke-virtual {p1, v0}, Lm/BN;->setOnLikeListener(Lca/c;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->o:Lc/F;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f01ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {p0, p0, v0}, Le/BV;->G1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 22
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->p:Lc/F;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {p0, v0, p0}, Le/BV;->F1(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;Le/BV;)V

    .line 2
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {p0, p0, v0}, Le/BV;->G1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public final E1(Le/BV;)V
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
    iget-object p1, p1, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public final F1(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;Le/BV;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isSubscribed()Z

    move-result p1

    const p2, 0x7f0f01ba

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {p1}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    invoke-static {v0}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    invoke-static {v0}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lm/BN;->setLiked(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->q:Landroid/widget/ImageView;

    const p2, 0x7f0f012c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lm/BN;->setLiked(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->q:Landroid/widget/ImageView;

    const p2, 0x7f0f012e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final H1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartOn(Z)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartOn(Z)V

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/BV;->G1(Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public I0(FLjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/BV;->getProgressDialogLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->w1:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->H1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C1:Landroid/widget/ImageView;

    .line 13
    :cond_3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130481

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->J1:I

    const/16 v0, -0xb

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->I1:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    :cond_7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->A1:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->B1:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 32
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

    .line 33
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->w1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    mul-int/lit8 p3, p3, 0x64

    .line 34
    div-int/2addr p3, p5

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    return-void
.end method

.method public J0(FI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/BV;->getVolumeLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->x1:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->G1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130481

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x30

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->u1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->x1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public S0()V
    .locals 6

    const-string v0, "BV"

    const-string v1, "surface_container ACTION_UP--BV"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Le/BV;->M1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 4
    invoke-virtual {p0}, Le/BV;->p0()V

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->q0()V

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->o0()V

    .line 7
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/BV;->getGSYVideoManager()Le1/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/BV;->getGSYVideoManager()Le1/a;

    move-result-object v1

    iget v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    int-to-long v4, v4

    invoke-interface {v1, v4, v5}, Le1/a;->seekTo(J)V

    .line 9
    invoke-virtual {p0}, Le/BV;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1}, Le1/a;->start()V

    .line 10
    invoke-virtual {p0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onTouchScreenSeekPosition"

    .line 13
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v2

    invoke-interface {v1, v4, v3}, Lw0/f;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onTouchScreenSeekLight"

    .line 17
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v2

    invoke-interface {v1, v4, v3}, Lw0/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onTouchScreenSeekVolume"

    .line 21
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v2

    invoke-interface {v1, v4, v3}, Lw0/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->X()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v0, v3}, Le/BV;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAfterPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public Y0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 2
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld1/i;->p()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    invoke-virtual {v2, v0}, Ld1/i;->v(Z)V

    .line 7
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ld1/i;->t()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;->getFullId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    check-cast v2, Le/BV;

    .line 14
    iput-boolean v0, v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Le/BV;->D1()V

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->U0()V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Le/BV$e;

    invoke-direct {v0, p0}, Le/BV$e;-><init>(Le/BV;)V

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
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
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P()V

    return-void
.end method

.method public Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 2
    check-cast p1, Le/BV;

    .line 3
    check-cast p2, Le/BV;

    .line 4
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    .line 5
    iget-boolean v0, p1, Le/BV;->M1:Z

    iput-boolean v0, p2, Le/BV;->M1:Z

    .line 6
    iget-object v0, p1, Le/BV;->O1:Le/BV$f;

    iput-object v0, p2, Le/BV;->O1:Le/BV$f;

    .line 7
    iget-object p1, p1, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    iput-object p1, p2, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsyheight"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoCompletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsyheight"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

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

.method public getGSYVideoManager()Le1/a;
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->D(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d02bc

    return v0
.end method

.method public getListener()Le/BV$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/BV;->O1:Le/BV$f;

    return-object v0
.end method

.method public getProgressDialogLayoutId()I
    .locals 1

    const v0, 0x7f0d02bb

    return v0
.end method

.method public getVideoBean()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-object v0
.end method

.method public getVolumeLayoutId()I
    .locals 1

    const v0, 0x7f0d0229

    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public i0()V
    .locals 3

    const-string v0, "BV"

    const-string v1, "changeUiToNormal"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 13
    :goto_0
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
    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Le/BV;->x1()V

    return-void
.end method

.method public j(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j(Landroid/view/Surface;II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceSizeChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gsyheight"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .locals 4

    const-string v0, "BV"

    const-string v1, "changeUiToPauseShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Le/BV;->x1()V

    .line 17
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public k0()V
    .locals 2

    const-string v0, "BV"

    const-string v1, "changeUiToPlayingBufferingShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sample changeUiToPlayingBufferingShow"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    invoke-virtual {v0}, La/O;->b()V

    .line 5
    iget-boolean v0, p0, Le/BV;->N1:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    const-string v0, "changeUiToPlayingShow"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 13
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, Le/BV;->x1()V

    .line 18
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 19
    iget-boolean v0, p0, Le/BV;->N1:Z

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    :cond_3
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
    .locals 3

    const-string v0, "BV"

    const-string v1, "changeUiToPreparingShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sample changeUiToPreparingShow"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->z:La/O;

    invoke-virtual {v0}, La/O;->b()V

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public n0()V
    .locals 7

    const-string v0, "BV"

    const-string v1, "surface_container ACTION_UP--clickStartIcon"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_2

    const-string v0, "onClickStopFullscreen"

    .line 10
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-interface {v0, v1, v4}, Lw0/f;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "onClickStop"

    .line 12
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-interface {v0, v1, v4}, Lw0/f;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_4

    const-string v0, "onClickResumeFullscreen"

    .line 16
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-interface {v0, v1, v5}, Lw0/f;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "onClickResume"

    .line 18
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-interface {v0, v1, v5}, Lw0/f;->x(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 20
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Le/BV;->X()V

    .line 22
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Le/BV;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_2
    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Y()V

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Y()V

    :cond_a
    :goto_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->o()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsyheight"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "-w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-h:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-oldw:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-oldh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gsyheight"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "BV"

    const-string v1, "15onTouch"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Le/BV;->x0(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    return v3

    :cond_0
    const v2, 0x7f0a02cd

    const/4 v4, 0x0

    if-eq p1, v2, :cond_20

    const v2, 0x7f0a04a2

    if-ne p1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const v2, 0x7f0a0704

    const/4 v5, 0x2

    if-ne p1, v2, :cond_a

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 10
    :cond_3
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    sub-float/2addr v0, p1

    .line 11
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    sub-float p1, v1, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 14
    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    if-nez v6, :cond_5

    :cond_4
    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    .line 15
    :cond_5
    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {p0, v2, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0(FF)V

    .line 17
    :cond_6
    invoke-virtual {p0, v0, p1, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0(FFF)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 19
    invoke-virtual {p0}, Le/BV;->S0()V

    .line 20
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 21
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    if-eqz p1, :cond_9

    return v3

    .line 22
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0(FF)V

    .line 23
    :cond_9
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :cond_a
    const v2, 0x7f0a058c

    if-ne p1, v2, :cond_14

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_11

    if-eq p1, v5, :cond_b

    goto/16 :goto_7

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_c

    .line 27
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    .line 30
    :cond_d
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    sub-float/2addr v0, p1

    .line 31
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    sub-float p1, v1, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 34
    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_e

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    if-nez v5, :cond_f

    :cond_e
    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    .line 35
    :cond_f
    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez v3, :cond_10

    .line 36
    invoke-virtual {p0, p2, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0(FF)V

    .line 37
    :cond_10
    invoke-virtual {p0, v0, p1, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0(FFF)V

    goto/16 :goto_7

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 39
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_12

    .line 41
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_12
    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    .line 44
    invoke-virtual {p0}, Le/BV;->S0()V

    .line 45
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    if-eqz p1, :cond_20

    return v3

    .line 46
    :cond_13
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    goto/16 :goto_7

    :cond_14
    const v0, 0x7f0a0655

    if-ne p1, v0, :cond_1a

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v3, :cond_17

    if-eq p1, v5, :cond_15

    goto/16 :goto_7

    .line 48
    :cond_15
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_16

    .line 50
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    .line 52
    :cond_16
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    goto/16 :goto_7

    .line 53
    :cond_17
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 54
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_18

    .line 56
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    .line 58
    :cond_18
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    .line 59
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 60
    invoke-virtual {p0}, Le/BV;->p0()V

    goto/16 :goto_7

    .line 61
    :cond_19
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 62
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    goto/16 :goto_7

    :cond_1a
    const v0, 0x7f0a0657

    if-ne p1, v0, :cond_20

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p2, 0x4

    if-eq p1, v3, :cond_1d

    if-eq p1, v5, :cond_1b

    goto/16 :goto_7

    .line 64
    :cond_1b
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_1c

    .line 66
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    .line 68
    :cond_1c
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 69
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 70
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 71
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 72
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 73
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->D:Lg/V;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_7

    .line 74
    :cond_1d
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 75
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 76
    invoke-virtual {p0}, Le/BV;->p0()V

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_1e

    .line 78
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_6

    .line 80
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "otionEvent.ACTION_UP"

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v4}, Le/BV;->F0(Landroid/view/View;I)V

    .line 82
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v4}, Le/BV;->F0(Landroid/view/View;I)V

    .line 83
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v4}, Le/BV;->F0(Landroid/view/View;I)V

    .line 84
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v4}, Le/BV;->F0(Landroid/view/View;I)V

    .line 85
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 86
    iget-object p1, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->D:Lg/V;

    invoke-virtual {p0, p1, v4}, Le/BV;->F0(Landroid/view/View;I)V

    .line 87
    iput-boolean v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 88
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    goto :goto_7

    .line 89
    :cond_1f
    iput-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 90
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    :cond_20
    :goto_7
    return v4
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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

    check-cast p2, Le/BV;

    .line 3
    invoke-virtual {p2}, Le/BV;->C1()V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 6
    invoke-virtual {p0, p2}, Le/BV;->E1(Le/BV;)V

    .line 7
    invoke-virtual {p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    return-object p1
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/CY;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lg/CY;

    invoke-virtual {v0}, Lg/CY;->j()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    const-string v0, "BV"

    const-string v1, "hideAllWidget"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1}, Le/BV;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->C:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Le/BV;->F0(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    return-void
.end method

.method public s1()V
    .locals 1

    const-string v0, "changeUiToPauseClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/BV;->q1()V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public setDetect(Z)V
    .locals 0

    return-void
.end method

.method public setLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/BV;->M1:Z

    return-void
.end method

.method public setListener(Le/BV$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BV;->O1:Le/BV$f;

    return-void
.end method

.method public setVideoBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BV;->L1:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    return-void
.end method

.method public u1()V
    .locals 1

    const-string v0, "changeUiToPlayingClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/BV;->q1()V

    return-void
.end method

.method public x0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/BV;->F0(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/BV;->N1:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Le/BV;->u1()V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/BV;->l0()V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ne p1, v0, :cond_4

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
    invoke-virtual {p0}, Le/BV;->m0()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GSYVideoPlayer"

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0}, Le/BV;->u1()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Le/BV;->l0()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 19
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p0}, Le/BV;->s1()V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Le/BV;->j0()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

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
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->g0()V

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 27
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->t1()V

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {p0}, Le/BV;->k0()V

    :cond_c
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    instance-of v1, v0, Lg/V;

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz v1, :cond_2

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
    const v1, 0x7f0800dd

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ne v1, v3, :cond_3

    const v1, 0x7f0802cc

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const v1, 0x7f0802cb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0802cd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_5
    :goto_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ne v0, v3, :cond_6

    .line 14
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->r:Landroid/widget/ImageView;

    const v1, 0x7f0f00b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    const v1, 0x7f0f0253

    if-ne v0, v2, :cond_7

    .line 15
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Le/BV;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
