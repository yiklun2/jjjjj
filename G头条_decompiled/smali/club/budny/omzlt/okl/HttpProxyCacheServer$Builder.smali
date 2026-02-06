.class public final Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclub/budny/omzlt/okl/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lh0/c;

.field public c:Lh0/a;

.field public final d:Lj0/c;

.field public e:Li0/b;

.field public f:Ljavax/net/ssl/HostnameVerifier;

.field public g:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/d;->b(Landroid/content/Context;)Lj0/c;

    move-result-object v0

    iput-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->d:Lj0/c;

    .line 3
    invoke-static {p1}, Lg0/p;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lh0/h;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lh0/h;-><init>(J)V

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c:Lh0/a;

    .line 5
    new-instance p1, Lh0/f;

    invoke-direct {p1}, Lh0/f;-><init>()V

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->b:Lh0/c;

    .line 6
    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->e:Li0/b;

    return-void
.end method

.method public static synthetic a(Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;)Lg0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c()Lg0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lclub/budny/omzlt/okl/HttpProxyCacheServer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c()Lg0/c;

    move-result-object v0

    .line 2
    new-instance v1, Lclub/budny/omzlt/okl/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;-><init>(Lg0/c;Lclub/budny/omzlt/okl/HttpProxyCacheServer$a;)V

    return-object v1
.end method

.method public final c()Lg0/c;
    .locals 9

    .line 1
    new-instance v8, Lg0/c;

    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    iget-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->b:Lh0/c;

    iget-object v3, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c:Lh0/a;

    iget-object v4, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->d:Lj0/c;

    iget-object v5, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->e:Li0/b;

    iget-object v6, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->g:[Ljavax/net/ssl/TrustManager;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg0/c;-><init>(Ljava/io/File;Lh0/c;Lh0/a;Lj0/c;Li0/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-object v8
.end method

.method public d(Ljava/io/File;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method public e(Lh0/c;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c;

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->b:Lh0/c;

    return-object p0
.end method

.method public f(Li0/b;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b;

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->e:Li0/b;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h(I)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lh0/g;

    invoke-direct {v0, p1}, Lh0/g;-><init>(I)V

    iput-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c:Lh0/a;

    return-object p0
.end method

.method public i(J)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lh0/h;

    invoke-direct {v0, p1, p2}, Lh0/h;-><init>(J)V

    iput-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->c:Lh0/a;

    return-object p0
.end method

.method public j([Ljavax/net/ssl/TrustManager;)Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->g:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method
