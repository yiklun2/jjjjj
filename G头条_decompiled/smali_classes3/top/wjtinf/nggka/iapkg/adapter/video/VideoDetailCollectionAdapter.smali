.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "VideoDetailCollectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03de

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f0a0104

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0938

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoDetailCollectionAdapter;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7f0a0842

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, v4, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f06007d

    .line 7
    invoke-static {p2}, Lhc/q;->a(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f06017b

    .line 11
    invoke-static {p2}, Lhc/q;->a(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-void
.end method
