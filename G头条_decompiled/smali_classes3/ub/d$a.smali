.class public Lub/d$a;
.super Llb/a;
.source "GoldPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/d$a;->b:Lub/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lub/d$a;->b:Lub/d;

    iget-object v0, v0, Lub/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lub/d$a;->b:Lub/d;

    iget-object v0, v0, Lub/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;

    invoke-virtual {p0, p1}, Lub/d$a;->b(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;)V

    return-void
.end method
