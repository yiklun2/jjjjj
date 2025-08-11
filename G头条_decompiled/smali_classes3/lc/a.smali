.class public Llc/a;
.super Ljava/lang/Object;
.source "SSEClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$b;
    }
.end annotation


# static fields
.field public static h:Llc/a;


# instance fields
.field public a:Lokhttp3/internal/sse/RealEventSource;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Llc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llc/a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llc/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llc/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llc/a;->e:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Llc/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Llc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Llc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Llc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Llc/a;)Lokhttp3/internal/sse/RealEventSource;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->a:Lokhttp3/internal/sse/RealEventSource;

    return-object p0
.end method

.method public static synthetic e(Llc/a;Lokhttp3/internal/sse/RealEventSource;)Lokhttp3/internal/sse/RealEventSource;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/a;->a:Lokhttp3/internal/sse/RealEventSource;

    return-object p1
.end method

.method public static synthetic f(Llc/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Llc/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Llc/a;)Llc/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/a;->g:Llc/a$b;

    return-object p0
.end method

.method public static declared-synchronized j()Llc/a;
    .locals 2

    const-class v0, Llc/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llc/a;->h:Llc/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Llc/a;

    invoke-direct {v1}, Llc/a;-><init>()V

    sput-object v1, Llc/a;->h:Llc/a;

    .line 3
    :cond_0
    sget-object v1, Llc/a;->h:Llc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectSSE"

    .line 1
    invoke-static {v0, p3}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Llc/a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llc/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llc/a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llc/a;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Llc/a$a;

    invoke-direct {p1, p0}, Llc/a$a;-><init>(Llc/a;)V

    iput-object p1, p0, Llc/a;->f:Ljava/lang/Runnable;

    .line 7
    iget-object p2, p0, Llc/a;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
