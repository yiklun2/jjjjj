.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;
.super Lr/HA;
.source "CollectionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->m:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getMVideoCollectionDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->B:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;)V
    .locals 12
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 5
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$setMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;)V

    .line 6
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->isSubscribedCollect()Z

    move-result v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$updateSub(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Z)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->o:Lh/X;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getIntroduce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/X;->setContent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getSubscribeTotal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u4eba\u8ba2\u9605"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getLookNumber()I

    move-result v4

    invoke-static {v4}, Lr1/o;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6b21\u64ad\u653e"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;->getCollectLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;->getCollectLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->g:Landroid/widget/ImageView;

    const v6, 0x7f0f0116

    invoke-static {v1, v5, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 17
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->j:Lc/F;

    invoke-static {v4, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean$LabelBeanX;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_7
    :goto_3
    new-instance v4, Lhc/p;

    invoke-direct {v4}, Lhc/p;-><init>()V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->m:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;->getVideos()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getMVideoCollectionDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I

    move-result v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I

    move-result v10

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v11, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->B:La/D;

    invoke-virtual/range {v4 .. v11}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;I)V

    :goto_4
    return-void
.end method
