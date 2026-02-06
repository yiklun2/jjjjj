.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;
.super Lm0/b;
.source "HomeHeadListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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

    const-string v0, "null cannot be cast to non-null type s.HE"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_7

    const p2, 0x7f0a0a37

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getTag()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p2}, Lr/HC;->showLoading()V

    .line 6
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V

    .line 7
    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lsb/c;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsb/c;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$15;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_2
    return-void
.end method
