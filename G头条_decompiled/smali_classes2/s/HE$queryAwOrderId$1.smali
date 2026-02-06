.class public final Ls/HE$queryAwOrderId$1;
.super Llb/a;
.source "HE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->queryAwOrderId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ls/HE;


# direct methods
.method public constructor <init>(Ls/HE;)V
    .locals 0

    iput-object p1, p0, Ls/HE$queryAwOrderId$1;->this$0:Ls/HE;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ls/HE$queryAwOrderId$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$canelAwDis(Ls/HE;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;

    invoke-virtual {p0, p1}, Ls/HE$queryAwOrderId$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ls/HE$queryAwOrderId$1;->this$0:Ls/HE;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "AW_CHARGE_SUCCESS"

    invoke-static {v1, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ls/HE;->access$getChargeStateAwObserver$p(Ls/HE;)Lg9/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ls/HE;->access$getChargeStateAwObserver$p(Ls/HE;)Lg9/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg9/c;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {v0}, Ls/HE;->access$getChargeStateAwObserver$p(Ls/HE;)Lg9/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lg9/c;->dispose()V

    :cond_3
    :goto_1
    const-string p1, "\u5145\u503c\u6210\u529f"

    .line 8
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;->getSuccess()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;->getSuccess()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 10
    :cond_5
    invoke-static {v0}, Ls/HE;->access$canelAwDis(Ls/HE;)V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
