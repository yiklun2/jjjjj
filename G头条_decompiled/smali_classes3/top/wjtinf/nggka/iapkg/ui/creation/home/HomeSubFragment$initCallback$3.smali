.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;
.super Lr/HA;
.source "HomeSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initCallback()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    const-string v0, "\u8ba2\u9605\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    const-string p1, "PLAY_FREE_TIME"

    .line 3
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "ALL_ATT_FACTORY"

    .line 4
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method
