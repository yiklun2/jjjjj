.class public Lsb/a$a;
.super Llb/a;
.source "HomeAttPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsb/a;


# direct methods
.method public constructor <init>(Lsb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/a$a;->b:Lsb/a;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb/a$a;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lsb/a$a;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;

    invoke-virtual {p0, p1}, Lsb/a$a;->b(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;)V

    return-void
.end method
