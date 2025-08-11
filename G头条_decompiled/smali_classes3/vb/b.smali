.class public Lvb/b;
.super Lk0/a;
.source "CommunityGPresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityHomeYBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;",
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

    iput-object v0, p0, Lvb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lvb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 4
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lvb/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 5
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    .line 6
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    .line 7
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lvb/b;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 8
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lvb/b;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lnb/b;->V()Lf9/d;

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

    new-instance v1, Lvb/b$a;

    invoke-direct {v1, p0}, Lvb/b$a;-><init>(Lvb/b;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnb/b;->f0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

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

    new-instance p2, Lvb/b$c;

    invoke-direct {p2, p0}, Lvb/b$c;-><init>(Lvb/b;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lnb/b;->g0()Lf9/d;

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

    new-instance v1, Lvb/b$b;

    invoke-direct {v1, p0}, Lvb/b$b;-><init>(Lvb/b;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnb/b;->h0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

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

    new-instance p2, Lvb/b$e;

    invoke-direct {p2, p0}, Lvb/b$e;-><init>(Lvb/b;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public e(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnb/b;->n0(IILjava/lang/String;Z)Lf9/d;

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

    new-instance p2, Lvb/b$d;

    invoke-direct {p2, p0}, Lvb/b$d;-><init>(Lvb/b;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
