.class public abstract Lr/HA;
.super Ljava/lang/Object;
.source "HA.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcn/oogqw/cgi/bcilz/livedata/StateData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lr/HA$c;->a:[I

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getStatus()Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    const/4 v2, 0x0

    const v3, 0x7f1201fc

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcn/oogqw/cgi/bcilz/net/ApiException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "203"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/oogqw/cgi/bcilz/net/ApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr/HA;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcn/oogqw/cgi/bcilz/net/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/net/ApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr/HA;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getError()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ltop/wjtinf/nggka/iapkg/net/SocketTimeExc;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcn/oogqw/cgi/bcilz/net/ApiException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "204"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/oogqw/cgi/bcilz/net/ApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr/HA;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcn/oogqw/cgi/bcilz/net/ApiException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "206"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/oogqw/cgi/bcilz/net/ApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr/HA;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/HA;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/livedata/StateData;

    invoke-virtual {p0, p1}, Lr/HA;->onChanged(Lcn/oogqw/cgi/bcilz/livedata/StateData;)V

    return-void
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public recordTimeOut(Ltop/wjtinf/nggka/iapkg/net/DataResultException;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    invoke-static {v1}, Lr1/r;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Lr/HA$a;

    invoke-direct {v0, p0}, Lr/HA$a;-><init>(Lr/HA;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public recordTimeOut(Ltop/wjtinf/nggka/iapkg/net/SocketTimeExc;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/SocketTimeExc;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    invoke-static {v1}, Lr1/r;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/SocketTimeExc;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/SocketTimeExc;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 4
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Lr/HA$b;

    invoke-direct {v0, p0}, Lr/HA$b;-><init>(Lr/HA;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
