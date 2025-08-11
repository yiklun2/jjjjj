.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FeaturePreviewAwAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a57

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a02e7

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/U;

    .line 3
    invoke-virtual {v0}, Le/U;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/U;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {v0}, Le/U;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;->d:Landroid/widget/ImageView;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isGolded()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0a0381

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    const v1, 0x7f0a0937

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7b2c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getSort()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u90e8"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/U;->setVideobean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 11
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getFunValueBean()Lcn/oogqw/cgi/bcilz/bean/FunValueBean;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a0a3d

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9707\u64bc\u7387"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getFunValueBean()Lcn/oogqw/cgi/bcilz/bean/FunValueBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->getEx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getSort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 16
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, v4, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    invoke-virtual {v0, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setCanTouch(Z)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Le/U;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFeaturePreviewBinding;->e:Landroid/widget/ImageView;

    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$b;

    invoke-direct {p2, p0, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;Le/U;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;

    return-void
.end method
