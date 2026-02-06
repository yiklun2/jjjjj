.class public Lkb/e;
.super Ljava/lang/Object;
.source "RetrofitMsgPingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/e$d;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lkb/d$c;

.field public c:Ljava/lang/String;

.field public d:Lretrofit2/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkb/d$c;

    invoke-direct {v0}, Lkb/d$c;-><init>()V

    iput-object v0, p0, Lkb/e;->b:Lkb/d$c;

    const-string v0, "http://ccqgap0130p.gsk812.top/"

    .line 4
    iput-object v0, p0, Lkb/e;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v4, Lkb/c;

    invoke-direct {v4}, Lkb/c;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v4, Lkb/a;

    invoke-direct {v4}, Lkb/a;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lkb/e$a;

    invoke-direct {v1, p0}, Lkb/e$a;-><init>(Lkb/e;)V

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lkb/e;->b:Lkb/d$c;

    .line 9
    invoke-virtual {p0, v1}, Lkb/e;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lkb/e;->b:Lkb/d$c;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lkb/e;->a:Lokhttp3/OkHttpClient;

    .line 10
    :try_start_0
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    iget-object v1, p0, Lkb/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/s$b;

    move-result-object v0

    iget-object v1, p0, Lkb/e;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lmb/c;->f(Z)Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lretrofit2/adapter/rxjava3/c;->d()Lretrofit2/adapter/rxjava3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    iput-object v0, p0, Lkb/e;->d:Lretrofit2/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_path"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkb/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/e;-><init>()V

    return-void
.end method

.method public static c()Lkb/e;
    .locals 1

    .line 1
    invoke-static {}, Lkb/e$d;->a()Lkb/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/e;->d:Lretrofit2/s;

    invoke-virtual {v0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkb/f$d;

    invoke-direct {v0}, Lkb/f$d;-><init>()V

    invoke-virtual {p0, v0}, Lkb/e;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2
    new-instance v0, Lkb/e$c;

    invoke-direct {v0, p0}, Lkb/e$c;-><init>(Lkb/e;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkb/e;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v2, Lkb/c;

    invoke-direct {v2}, Lkb/c;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v2, Lkb/a;

    invoke-direct {v2}, Lkb/a;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lkb/e$b;

    invoke-direct {p2, p0}, Lkb/e$b;-><init>(Lkb/e;)V

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p2, p0, Lkb/e;->b:Lkb/d$c;

    .line 6
    invoke-virtual {p0, p2}, Lkb/e;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    iget-object v0, p0, Lkb/e;->b:Lkb/d$c;

    invoke-virtual {p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lkb/e;->a:Lokhttp3/OkHttpClient;

    .line 7
    :try_start_0
    new-instance p1, Lretrofit2/s$b;

    invoke-direct {p1}, Lretrofit2/s$b;-><init>()V

    iget-object p2, p0, Lkb/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/s$b;

    move-result-object p1

    iget-object p2, p0, Lkb/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lmb/c;->f(Z)Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/adapter/rxjava3/c;->d()Lretrofit2/adapter/rxjava3/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p1

    iput-object p1, p0, Lkb/e;->d:Lretrofit2/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
