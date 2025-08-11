.class public Lsb/c$e;
.super Llb/a;
.source "HomeHeadListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/c;->b(IILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/c$e;->b:Lsb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb/c$e;->b:Lsb/c;

    iget-object v0, v0, Lsb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lsb/c$e;->b:Lsb/c;

    iget-object v0, v0, Lsb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;

    invoke-virtual {p0, p1}, Lsb/c$e;->b(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;)V

    return-void
.end method
