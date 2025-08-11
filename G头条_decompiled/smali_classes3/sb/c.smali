.class public Lsb/c;
.super Lk0/a;
.source "HomeHeadListPresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/AdviceConsumerBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
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

    iput-object v0, p0, Lsb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lsb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 4
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lsb/c;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 5
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lsb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 6
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lsb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 7
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lsb/c;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnb/e;->h(Ljava/lang/String;II)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Lsb/c$c;

    invoke-direct {p2, p0}, Lsb/c$c;-><init>(Lsb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public b(IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lnb/e;->l(IILjava/lang/String;II)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Lsb/c$e;

    invoke-direct {p2, p0}, Lsb/c$e;-><init>(Lsb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnb/e;->n(Ljava/lang/String;II)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Lsb/c$d;

    invoke-direct {p2, p0}, Lsb/c$d;-><init>(Lsb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lnb/e;->o()Lf9/d;

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

    new-instance v1, Lsb/c$a;

    invoke-direct {v1, p0}, Lsb/c$a;-><init>(Lsb/c;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnb/e;->q(Ljava/lang/String;II)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Lsb/c$b;

    invoke-direct {p2, p0}, Lsb/c$b;-><init>(Lsb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
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

    new-instance v0, Lsb/c$f;

    invoke-direct {v0, p0}, Lsb/c$f;-><init>(Lsb/c;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
