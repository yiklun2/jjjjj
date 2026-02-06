.class public Lqb/c;
.super Lk0/a;
.source "SplashPresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Lcn/oogqw/cgi/bcilz/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
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

    iput-object v0, p0, Lqb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lqb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 4
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    .line 5
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lqb/c;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 6
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lqb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 7
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lqb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 8
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lqb/c;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnb/c;->g(Ljava/lang/String;)Lf9/d;

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

    new-instance v0, Lqb/c$b;

    invoke-direct {v0, p0}, Lqb/c$b;-><init>(Lqb/c;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lhc/u;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->g:I

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lnb/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Lqb/c$a;

    invoke-direct {p2, p0}, Lqb/c$a;-><init>(Lqb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget v0, Lhc/u;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->g:I

    .line 2
    invoke-static {}, Lnb/d;->v()Lf9/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Lqb/c$c;

    invoke-direct {v1, p0}, Lqb/c$c;-><init>(Lqb/c;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnb/d;->E(Ljava/lang/String;)Lf9/d;

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

    new-instance v0, Lqb/c$d;

    invoke-direct {v0, p0}, Lqb/c$d;-><init>(Lqb/c;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    invoke-virtual {v0}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v4, "NUM"

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

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

    new-instance p2, Lqb/c$e;

    invoke-direct {p2, p0}, Lqb/c$e;-><init>(Lqb/c;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
