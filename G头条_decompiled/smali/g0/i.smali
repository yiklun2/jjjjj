.class public Lg0/i;
.super Ljava/net/ProxySelector;
.source "IgnoreHostProxySelector.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/net/ProxySelector;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg0/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 2
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/ProxySelector;

    iput-object p1, p0, Lg0/i;->a:Ljava/net/ProxySelector;

    .line 3
    invoke-static {p2}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg0/i;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lg0/i;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 2
    new-instance v1, Lg0/i;

    invoke-direct {v1, v0, p0, p1}, Lg0/i;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 3
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->a:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/i;->c:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lg0/i;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg0/i;->a:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
