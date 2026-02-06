.class public Lrb/e;
.super Lk0/a;
.source "MainPresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lrb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lnb/d;->p()Lf9/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Lrb/e$a;

    invoke-direct {v1, p0}, Lrb/e$a;-><init>(Lrb/e;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
