.class public Lrb/e$a;
.super Llb/a;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/e$a;->b:Lrb/e;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrb/e$a;->b:Lrb/e;

    iget-object v0, v0, Lrb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_ACCOUNT"

    invoke-virtual {v0, v2, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "USER_PSD"

    invoke-virtual {v0, v1, p1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrb/e$a;->b:Lrb/e;

    iget-object v0, v0, Lrb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;

    invoke-virtual {p0, p1}, Lrb/e$a;->b(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;)V

    return-void
.end method
