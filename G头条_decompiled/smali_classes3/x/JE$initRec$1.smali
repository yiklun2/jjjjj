.class public final Lx/JE$initRec$1;
.super Lr/HA;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JE;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JE;


# direct methods
.method public constructor <init>(Lx/JE;)V
    .locals 0

    iput-object p1, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    sget v0, Lhc/u;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->e:I

    .line 4
    iget-object v0, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "Android\u5931\u8d25\uff1a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORDER_GET"

    const-string v2, "member/order/url"

    invoke-virtual {v0, v1, p1, v2}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

    invoke-virtual {p0, p1}, Lx/JE$initRec$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JE$initRec$1;->this$0:Lx/JE;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getSitePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->isFail()Z

    move-result v1

    const-string v2, "member/order/url"

    const-string v3, "ORDER_GET"

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/d;

    const-string v4, "android\u6210\u529f"

    invoke-virtual {v1, v3, v4, v2}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lu/HW;->Companion:Lu/HW$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.orderId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/JE;->access$getMType$p(Lx/JE;)I

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lu/HW$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lu/HW;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lpb/d;

    const-string v1, "Android\u5f53\u524d\u901a\u9053\u706b\u7206\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-virtual {p1, v3, v1, v2}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5f53\u524d\u901a\u9053\u706b\u7206\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 10
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Lhc/u;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lhc/u;->f:I

    .line 12
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android\u5931\u8d25\uff1a"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v1

    .line 15
    new-instance v2, Lx/JE$initRec$1$onSuccess$1$1;

    invoke-direct {v2, v0, p1}, Lx/JE$initRec$1$onSuccess$1$1;-><init>(Lx/JE;Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    :goto_0
    return-void
.end method
