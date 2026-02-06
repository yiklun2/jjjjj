.class public Lrb/c$b;
.super Llb/a;
.source "MainMinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/c;


# direct methods
.method public constructor <init>(Lrb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/c$b;->b:Lrb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/oogqw/cgi/bcilz/bean/UserBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/UserBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a;->h(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/UserBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/UserBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a;->i(Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrb/c$b;->b:Lrb/c;

    iget-object v0, v0, Lrb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrb/c$b;->b:Lrb/c;

    iget-object v0, v0, Lrb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/UserBean;

    invoke-virtual {p0, p1}, Lrb/c$b;->b(Lcn/oogqw/cgi/bcilz/bean/UserBean;)V

    return-void
.end method
