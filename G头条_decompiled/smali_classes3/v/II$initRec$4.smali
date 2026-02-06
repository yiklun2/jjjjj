.class public final Lv/II$initRec$4;
.super Lr/HA;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initRec()V
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
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initRec$4;->this$0:Lv/II;

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
    iget-object v0, p0, Lv/II$initRec$4;->this$0:Lv/II;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/II$initRec$4;->this$0:Lv/II;

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
    iget-object p1, p0, Lv/II$initRec$4;->this$0:Lv/II;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Lv/II$initRec$4;->this$0:Lv/II;

    invoke-static {p1}, Lv/II;->access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv/II$initRec$4;->this$0:Lv/II;

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->setSubscribed(Z)V

    .line 5
    invoke-static {v0}, Lv/II;->access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const-string v3, "\u5df2\u8ba2\u9605"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const v3, 0x7f060101

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u8ba2\u9605\u6210\u529f"

    .line 8
    invoke-virtual {v0, v2}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const-string v3, "\u8ba2\u9605"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const v2, 0x7f06007d

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v0, "PLAY_FREE_TIME"

    .line 11
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string v0, "ALL_ATT_FACTORY"

    .line 12
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
