.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;
.super Lm0/b;
.source "HeadFactoryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0390

    if-eq p1, p2, :cond_6

    const p2, 0x7f0a0a37

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$getMHeadFactoryListAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getTag()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lr/HC;->showLoading()V

    .line 6
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;I)V

    .line 7
    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lrb/h;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrb/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$getMHeadFactoryListAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    .line 9
    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
