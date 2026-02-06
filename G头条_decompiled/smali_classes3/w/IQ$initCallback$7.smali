.class public final Lw/IQ$initCallback$7;
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
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$7;->this$0:Lw/IQ;

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
    iget-object v0, p0, Lw/IQ$initCallback$7;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$7;->this$0:Lw/IQ;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$7;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lw/IQ$initCallback$7;->this$0:Lw/IQ;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lw/IQ;->access$getMAddFansPopup$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 5
    :goto_0
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lyb/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lw/IQ;->access$getMovieId$p(Lw/IQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyb/c;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 8
    invoke-static {v0}, Lw/IQ;->access$getMAddFansPopup$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 9
    :goto_1
    sget-object p1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getJB()I

    move-result v1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
