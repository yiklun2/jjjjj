.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->isSubscribedCollect()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->setSubscribedCollect(Z)V

    const-string v1, "PLAY_FREE_TIME"

    .line 4
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->isSubscribedCollect()Z

    move-result v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$updateSub(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Z)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->isSubscribedCollect()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8ba2\u9605\u6210\u529f"

    .line 7
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u53d6\u6d88\u6210\u529f"

    .line 8
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
