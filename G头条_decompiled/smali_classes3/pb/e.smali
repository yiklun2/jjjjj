.class public Lpb/e;
.super Lk0/a;
.source "VIPAwChargePresenter.java"


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/oogqw/cgi/bcilz/livedata/StateLiveData<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;",
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

    iput-object v0, p0, Lpb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;-><init>()V

    iput-object v0, p0, Lpb/e;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lhc/u;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->c:I

    .line 2
    invoke-static {p1}, Lnb/a;->i(Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Lpb/e$b;

    invoke-direct {v0, p0}, Lpb/e$b;-><init>(Lpb/e;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lhc/u;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->a:I

    .line 2
    invoke-static {}, Lnb/a;->o()Lf9/d;

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

    new-instance v1, Lpb/e$a;

    invoke-direct {v1, p0}, Lpb/e$a;-><init>(Lpb/e;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
