.class public final Lu/CK$initRes$2;
.super Lr/HA;
.source "CK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initRes$2;->this$0:Lu/CK;

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
    iget-object v0, p0, Lu/CK$initRes$2;->this$0:Lu/CK;

    invoke-virtual {v0}, Lr/HB;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/CK$initRes$2;->this$0:Lu/CK;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HB;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;

    invoke-virtual {p0, p1}, Lu/CK$initRes$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;)V
    .locals 0
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lu/CK$initRes$2;->this$0:Lu/CK;

    invoke-virtual {p1}, Lr/HB;->hideLoading()V

    return-void
.end method
