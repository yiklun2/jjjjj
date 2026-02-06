.class public final Lw/IQ$initCallback$6$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IQ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ$initCallback$6;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$6$onSuccess$1$1;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFans(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/IQ$initCallback$6$onSuccess$1$1;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$6$onSuccess$1$1;->this$0:Lw/IQ;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2, p1}, Lyb/c;->h(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
