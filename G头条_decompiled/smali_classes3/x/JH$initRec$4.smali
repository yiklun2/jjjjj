.class public final Lx/JH$initRec$4;
.super Lr/HA;
.source "JH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH;->initRec()V
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
.field public final synthetic this$0:Lx/JH;


# direct methods
.method public constructor <init>(Lx/JH;)V
    .locals 0

    iput-object p1, p0, Lx/JH$initRec$4;->this$0:Lx/JH;

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
    iget-object v0, p0, Lx/JH$initRec$4;->this$0:Lx/JH;

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

    invoke-virtual {p0, p1}, Lx/JH$initRec$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lx/JH$initRec$4;->this$0:Lx/JH;

    invoke-static {p1}, Lx/JH;->access$getMAddGroupPopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 3
    :goto_0
    iget-object p1, p0, Lx/JH$initRec$4;->this$0:Lx/JH;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lpb/f;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lpb/f;->d(II)V

    return-void
.end method
