.class public final Lcom/bytedance/sdk/a/b/a/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/a/b/t;


# instance fields
.field final a:Lcom/bytedance/sdk/a/b/a/a/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/a/b/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/a/b/a/a/b;Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/a/b/a/a/b;->a()Lcom/bytedance/sdk/a/a/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->d()Lcom/bytedance/sdk/a/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/a/a/l;->a(Lcom/bytedance/sdk/a/a/r;)Lcom/bytedance/sdk/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/a/b/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/a/b/a/a/a$1;-><init>(Lcom/bytedance/sdk/a/b/a/a/a;Lcom/bytedance/sdk/a/a/e;Lcom/bytedance/sdk/a/b/a/a/b;Lcom/bytedance/sdk/a/a/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/a/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/ab;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/a/b/aa;->h()Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/a/b/a/c/h;

    invoke-static {v2}, Lcom/bytedance/sdk/a/a/l;->a(Lcom/bytedance/sdk/a/a/s;)Lcom/bytedance/sdk/a/a/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/a/b/a/c/h;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/a/a/e;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/ab;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->h()Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/ab;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/a/b/r;Lcom/bytedance/sdk/a/b/r;)Lcom/bytedance/sdk/a/b/r;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/a/b/r$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/b/r$a;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/a/b/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/a/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/r;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/a/b/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/r$a;->a()Lcom/bytedance/sdk/a/b/r;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/a/b/t$a;)Lcom/bytedance/sdk/a/b/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/a/b/t$a;->a()Lcom/bytedance/sdk/a/b/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/a/b/a/a/e;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/bytedance/sdk/a/b/a/a/c$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/b/t$a;->a()Lcom/bytedance/sdk/a/b/y;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/a/b/a/a/c$a;-><init>(JLcom/bytedance/sdk/a/b/y;Lcom/bytedance/sdk/a/b/aa;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/a/a/c$a;->a()Lcom/bytedance/sdk/a/b/a/a/c;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/a/c;->a:Lcom/bytedance/sdk/a/b/y;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/a/c;->b:Lcom/bytedance/sdk/a/b/aa;

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lcom/bytedance/sdk/a/b/a/a/e;->a(Lcom/bytedance/sdk/a/b/a/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lcom/bytedance/sdk/a/b/aa$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/b/aa$a;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/a/b/t$a;->a()Lcom/bytedance/sdk/a/b/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/a/b/w;->b:Lcom/bytedance/sdk/a/b/w;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/w;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/a/b/aa$a;->a(I)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/a/b/aa$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/a/b/a/c;->c:Lcom/bytedance/sdk/a/b/ab;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/ab;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->a(J)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->b(J)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/aa;->h()Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/a/b/aa$a;->b(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/a/b/t$a;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/aa;->h()Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/aa;->f()Lcom/bytedance/sdk/a/b/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->f()Lcom/bytedance/sdk/a/b/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/r;Lcom/bytedance/sdk/a/b/r;)Lcom/bytedance/sdk/a/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/r;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/a/b/aa$a;->a(J)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/a/b/aa$a;->b(J)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-static {v3}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->b(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/ab;->close()V

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/b/a/a/e;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/a/b/a/a/e;->a(Lcom/bytedance/sdk/a/b/aa;Lcom/bytedance/sdk/a/b/aa;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa;->h()Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-static {v3}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/aa$a;->b(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/b/aa$a;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/aa$a;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/bytedance/sdk/a/b/a/c/e;->b(Lcom/bytedance/sdk/a/b/aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/bytedance/sdk/a/b/a/a/c;->a(Lcom/bytedance/sdk/a/b/aa;Lcom/bytedance/sdk/a/b/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/a/b/a/a/e;->a(Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/a/a/b;Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a;->a:Lcom/bytedance/sdk/a/b/a/a/e;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/a/b/a/a/e;->b(Lcom/bytedance/sdk/a/b/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
