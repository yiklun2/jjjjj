.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "VideoCollectionDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;->a:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0a035b

    aput v1, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f120331

    invoke-static {v1, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0938

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03de

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0842

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0935

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean$VideosBean$VideoBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLikeNumber()I

    move-result p2

    invoke-static {p2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a0a33

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iget-boolean p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;->a:Z

    const v0, 0x7f0a035b

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;->a:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;->a:Z

    return-void
.end method
