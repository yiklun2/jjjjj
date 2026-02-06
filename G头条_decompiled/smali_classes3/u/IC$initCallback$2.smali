.class public final Lu/IC$initCallback$2;
.super Lr/HA;
.source "IC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IC;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IC;


# direct methods
.method public constructor <init>(Lu/IC;)V
    .locals 0

    iput-object p1, p0, Lu/IC$initCallback$2;->this$0:Lu/IC;

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
    iget-object v0, p0, Lu/IC$initCallback$2;->this$0:Lu/IC;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/IC$initCallback$2;->this$0:Lu/IC;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;

    invoke-virtual {p0, p1}, Lu/IC$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/IC$initCallback$2;->this$0:Lu/IC;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/IC$initCallback$2;->this$0:Lu/IC;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {v0, p1}, Lu/IC;->access$setPage$p(Lu/IC;I)V

    .line 6
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/c;

    invoke-static {v0}, Lu/IC;->access$getPage$p(Lu/IC;)I

    move-result v1

    invoke-static {v0}, Lu/IC;->access$getSize$p(Lu/IC;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrb/c;->i(II)V

    .line 7
    invoke-static {v0}, Lu/IC;->access$getMAddGroupPopup$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
