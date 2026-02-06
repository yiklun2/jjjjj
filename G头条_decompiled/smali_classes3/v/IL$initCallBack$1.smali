.class public final Lv/IL$initCallBack$1;
.super Lr/HA;
.source "IL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IL;


# direct methods
.method public constructor <init>(Lv/IL;)V
    .locals 0

    iput-object p1, p0, Lv/IL$initCallBack$1;->this$0:Lv/IL;

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
    iget-object v0, p0, Lv/IL$initCallBack$1;->this$0:Lv/IL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/IL$initCallBack$1;->this$0:Lv/IL;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;

    invoke-virtual {p0, p1}, Lv/IL$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lv/IL$initCallBack$1;->this$0:Lv/IL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/IL$initCallBack$1;->this$0:Lv/IL;

    .line 4
    invoke-static {v0}, Lv/IL;->access$getMSavePersonCardPopup$p(Lv/IL;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lv/IL;->access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Lv/IL;->access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v8, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-static {v0}, Lv/IL;->access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v2, "_mActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v2, "it.consumer.account"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getPassword()Ljava/lang/String;

    move-result-object v5

    const-string v2, "it.consumer.password"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getQr()Ljava/lang/String;

    move-result-object v6

    const-string p1, "it.qr"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.share.SavePersonCardPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-static {v0, p1}, Lv/IL;->access$setMSavePersonCardPopup$p(Lv/IL;Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)V

    .line 6
    invoke-static {v0}, Lv/IL;->access$getMSavePersonCardPopup$p(Lv/IL;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lv/IL$initCallBack$1$onSuccess$1$1;

    invoke-direct {v1, v0}, Lv/IL$initCallBack$1$onSuccess$1$1;-><init>(Lv/IL;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->setXPopSavePersonCardListener(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lv/IL;->access$getMSavePersonCardPopup$p(Lv/IL;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_1
    return-void
.end method
