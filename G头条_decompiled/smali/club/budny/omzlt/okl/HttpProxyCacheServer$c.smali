.class public final Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclub/budny/omzlt/okl/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;->c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;->c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    invoke-static {v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a(Lclub/budny/omzlt/okl/HttpProxyCacheServer;)V

    return-void
.end method
