.class public Lvb/d$b;
.super Llb/a;
.source "FansPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/d;->i(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    iget-object v0, v0, Lvb/d;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    iget-object v0, v0, Lvb/d;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;

    invoke-virtual {p0, p1}, Lvb/d$b;->b(Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;)V

    return-void
.end method
