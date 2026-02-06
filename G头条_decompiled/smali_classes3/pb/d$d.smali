.class public Lpb/d$d;
.super Llb/a;
.source "PayOrderAwPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/d$d;->b:Lpb/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpb/d$d;->b:Lpb/d;

    iget-object v0, v0, Lpb/d;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lpb/d$d;->b:Lpb/d;

    iget-object v0, v0, Lpb/d;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;

    invoke-virtual {p0, p1}, Lpb/d$d;->b(Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;)V

    return-void
.end method
