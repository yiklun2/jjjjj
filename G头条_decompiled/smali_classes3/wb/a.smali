.class public Lwb/a;
.super Lk0/a;
.source "CommonAttPresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Lwb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnb/e;->r(Ljava/lang/String;)Lf9/d;

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

    new-instance v0, Lwb/a$a;

    invoke-direct {v0, p0}, Lwb/a$a;-><init>(Lwb/a;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
