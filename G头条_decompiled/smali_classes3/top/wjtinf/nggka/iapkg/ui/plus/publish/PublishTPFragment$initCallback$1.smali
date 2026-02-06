.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;
.super Lr/HA;
.source "PublishTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;)V
    .locals 7
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->isPass()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    const/16 v1, 0x6b21

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getPubLeft()I

    move-result v2

    if-lez v2, :cond_4

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4eca\u65e5\u94bb\u77f3\u52a8\u6001\u6b21\u6570\u5269\u4f59"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getPubLeft()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getPubLeft()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4eca\u65e5\u514d\u8d39\u52a8\u6001\u6b21\u6570\u5269\u4f59"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getPubLeft()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_1
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/f;

    invoke-virtual {p1}, Lvb/f;->a()V

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getAuth()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.CommonPlusPopup"

    const-string v3, "_mActivity"

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 12
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u53d1\u5e03\u52a8\u6001\u524d\u8bf7\u5148\u767b\u5f55"

    const-string v5, "\u53bb\u767b\u5f55"

    invoke-direct {v1, v4, v3, v5}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$1;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->setCommonListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getAuth()Ljava/lang/String;

    move-result-object v1

    const-string v4, "join"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f0801f3

    const-string v5, "\u6211\u8981\u5347\u7ea7"

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 16
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u4eca\u65e5\u53d1\u5e03\u6b21\u6570\u5df2\u7528\u5b8c\n\u5347\u7ea7G\u53cb\u5361\u5373\u53ef\u7ee7\u7eed\u53d1\u5e03"

    invoke-direct {v1, v6, v3, v5, v4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    .line 17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$2;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->setCommonListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getAuth()Ljava/lang/String;

    move-result-object v1

    const-string v6, "mem"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 20
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5347\u7ea7\u6b63\u5f0f\u4f1a\u5458\u5373\u53ef\u53d1\u5e03\u52a8\u6001"

    invoke-direct {v1, v6, v3, v5, v4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;

    .line 21
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$3;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initCallback$1$onSuccess$1$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->setCommonListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 23
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
