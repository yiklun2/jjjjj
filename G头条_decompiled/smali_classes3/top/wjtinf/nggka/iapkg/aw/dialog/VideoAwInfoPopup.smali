.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "VideoAwInfoPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListener:La/S$VideoRankViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onHomeAttWorkListener:Lib/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDetailBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    return-void
.end method

.method public static final synthetic access$getMLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)La/S$VideoRankViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mListener:La/S$VideoRankViewListener;

    return-object p0
.end method

.method public static final synthetic access$getOnHomeAttWorkListener$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)Lib/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->onHomeAttWorkListener:Lib/d;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0323

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43530000    # 211.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getIntroduce()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v0, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->e:Landroid/widget/ImageView;

    :goto_7
    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    if-nez v0, :cond_a

    goto/16 :goto_10

    .line 8
    :cond_a
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->h:La/S;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    move-result-object v3

    const-string v4, "videoDetailEBean.video.rankingTag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La/S;->setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V

    .line 9
    :goto_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    const v3, 0x7f0d0213

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;->getVideoLabel()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    .line 10
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_9

    :cond_d
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_9
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    :goto_a
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    :goto_b
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    iget-object v2, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_c
    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :goto_d
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :goto_e
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mLabelAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoTagAdapter;

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$2;

    invoke-direct {v2, v0, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$2;-><init>(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 15
    :goto_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->h:La/S;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$1$3;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V

    invoke-virtual {v0, v1}, La/S;->setVideoRankViewListener(La/S$VideoRankViewListener;)V

    .line 16
    :goto_10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoInfoBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    return-void
.end method

.method public final setOnLabelClickListener(Lib/d;)V
    .locals 0
    .param p1    # Lib/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->onHomeAttWorkListener:Lib/d;

    return-void
.end method

.method public final setVideoRankViewListener(La/S$VideoRankViewListener;)V
    .locals 1
    .param p1    # La/S$VideoRankViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->mListener:La/S$VideoRankViewListener;

    return-void
.end method
