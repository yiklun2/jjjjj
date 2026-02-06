.class public Lhc/d;
.super Ljava/lang/Object;
.source "CountDownManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/d$c;
    }
.end annotation


# static fields
.field public static d:Lhc/d;


# instance fields
.field public a:Lv9/a;

.field public b:J

.field public c:Lhc/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhc/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/d;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lhc/d;)Lhc/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/d;->c:Lhc/d$c;

    return-object p0
.end method

.method public static e()Lhc/d;
    .locals 2

    .line 1
    sget-object v0, Lhc/d;->d:Lhc/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhc/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhc/d;->d:Lhc/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhc/d;

    invoke-direct {v1}, Lhc/d;-><init>()V

    sput-object v1, Lhc/d;->d:Lhc/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lhc/d;->d:Lhc/d;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/d;->a:Lv9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/d;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->dispose()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhc/d;->c()V

    return-void
.end method

.method public f(Lhc/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/d;->c:Lhc/d$c;

    return-void
.end method

.method public g(I)Lhc/d;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf9/i;->t(JLjava/util/concurrent/TimeUnit;)Lf9/i;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf9/i;->H(J)Lf9/i;

    move-result-object v0

    new-instance v1, Lhc/d$b;

    invoke-direct {v1, p0, p1}, Lhc/d$b;-><init>(Lhc/d;I)V

    .line 3
    invoke-virtual {v0, v1}, Lf9/i;->v(Lj9/f;)Lf9/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lx9/a;->a()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/i;->F(Lf9/m;)Lf9/i;

    move-result-object p1

    .line 5
    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/i;->x(Lf9/m;)Lf9/i;

    move-result-object p1

    new-instance v0, Lhc/d$a;

    invoke-direct {v0, p0}, Lhc/d$a;-><init>(Lhc/d;)V

    .line 6
    invoke-virtual {p1, v0}, Lf9/i;->G(Lf9/l;)Lf9/l;

    move-result-object p1

    check-cast p1, Lv9/a;

    iput-object p1, p0, Lhc/d;->a:Lv9/a;

    return-object p0
.end method
