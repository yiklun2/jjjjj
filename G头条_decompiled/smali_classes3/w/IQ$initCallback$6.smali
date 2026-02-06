.class public final Lw/IQ$initCallback$6;
.super Lr/HA;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$6;->this$0:Lw/IQ;

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
    iget-object v0, p0, Lw/IQ$initCallback$6;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$6;->this$0:Lw/IQ;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$6;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$6;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IQ$initCallback$6;->this$0:Lw/IQ;

    .line 4
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v3, p1, v5}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.AddFansPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {v0, p1}, Lw/IQ;->access$setMAddFansPopup$p(Lw/IQ;Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    .line 5
    invoke-static {v0}, Lw/IQ;->access$getMAddFansPopup$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lw/IQ$initCallback$6$onSuccess$1$1;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$6$onSuccess$1$1;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->setAddFansListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;)V

    :goto_1
    return-void
.end method
