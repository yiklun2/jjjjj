.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;
.super Lm0/b;
.source "HomeNewLastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    const-string p2, "null cannot be cast to non-null type s.HE"

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 2
    :sswitch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getMHomeNewLastAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 4
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$get_mActivity$p$s120701383(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    goto/16 :goto_8

    .line 5
    :sswitch_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getMHomeNewLastAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    .line 6
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {v1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;I)V

    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 7
    :cond_5
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getTag()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_8

    .line 10
    :cond_7
    invoke-virtual {p3}, Lr/HC;->showLoading()V

    .line 11
    iget-object p2, p3, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lsb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 12
    :sswitch_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getMHomeNewLastAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    :goto_5
    if-nez p1, :cond_a

    goto :goto_8

    .line 13
    :cond_a
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_6
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_8

    .line 15
    :sswitch_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getMHomeNewLastAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    .line 17
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$get_mActivity$p$s120701383(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a015c -> :sswitch_3
        0x7f0a0390 -> :sswitch_2
        0x7f0a0781 -> :sswitch_1
        0x7f0a0a98 -> :sswitch_0
    .end sparse-switch
.end method
