.class public final Lu/HI$initRec$2$onSuccess$1$1;
.super Ljava/lang/Object;
.source "HI.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HI$initRec$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

.field public final synthetic this$0:Lu/HI;


# direct methods
.method public constructor <init>(Lu/HI;Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V
    .locals 0

    iput-object p1, p0, Lu/HI$initRec$2$onSuccess$1$1;->this$0:Lu/HI;

    iput-object p2, p0, Lu/HI$initRec$2$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu/HI$initRec$2$onSuccess$1$1;->this$0:Lu/HI;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lu/HI$initRec$2$onSuccess$1$1;->this$0:Lu/HI;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lub/e;

    invoke-static {v0}, Lu/HI;->access$getMPayOrderBean$p(Lu/HI;)Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lu/HI$initRec$2$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getPathKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lub/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
