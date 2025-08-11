.class public final Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;->c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;->c:Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->b(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/net/Socket;)V

    return-void
.end method
