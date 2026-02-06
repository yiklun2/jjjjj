.class public Lkb/f;
.super Ljava/lang/Object;
.source "RetrofitServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/f$d;,
        Lkb/f$e;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lkb/f$d;

.field public c:Ljava/lang/String;

.field public d:Lretrofit2/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkb/f$d;

    invoke-direct {v0}, Lkb/f$d;-><init>()V

    iput-object v0, p0, Lkb/f;->b:Lkb/f$d;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v4, Lkb/c;

    invoke-direct {v4}, Lkb/c;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v4, Lkb/a;

    invoke-direct {v4}, Lkb/a;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lkb/f$a;

    invoke-direct {v1, p0}, Lkb/f$a;-><init>(Lkb/f;)V

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lkb/f;->b:Lkb/f$d;

    .line 9
    invoke-virtual {p0, v1}, Lkb/f;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lkb/f;->b:Lkb/f$d;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lkb/f;->a:Lokhttp3/OkHttpClient;

    .line 10
    iget-object v0, p0, Lkb/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "HTTP_API"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://gtymm.bvds29x.top"

    .line 13
    iput-object v0, p0, Lkb/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lkb/f;->c:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    iget-object v1, p0, Lkb/f;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/s$b;

    move-result-object v0

    iget-object v1, p0, Lkb/f;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lmb/c;->f(Z)Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 18
    invoke-static {}, Lretrofit2/adapter/rxjava3/c;->d()Lretrofit2/adapter/rxjava3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    iput-object v0, p0, Lkb/f;->d:Lretrofit2/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Lkb/f;
    .locals 1

    .line 1
    invoke-static {}, Lkb/f$e;->a()Lkb/f;

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
    iget-object v0, p0, Lkb/f;->d:Lretrofit2/s;

    invoke-virtual {v0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLSv1.2"

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkb/f$d;

    invoke-direct {v0}, Lkb/f$d;-><init>()V

    invoke-virtual {p0, v0}, Lkb/f;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2
    new-instance v0, Lkb/f$c;

    invoke-direct {v0, p0}, Lkb/f$c;-><init>(Lkb/f;)V

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

.method public f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkb/f;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "HTTP_API"

    invoke-virtual {v0, v1, p1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v2, Lkb/c;

    invoke-direct {v2}, Lkb/c;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v2, Lkb/a;

    invoke-direct {v2}, Lkb/a;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lkb/f$b;

    invoke-direct {p2, p0}, Lkb/f$b;-><init>(Lkb/f;)V

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p2, p0, Lkb/f;->b:Lkb/f$d;

    .line 7
    invoke-virtual {p0, p2}, Lkb/f;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    iget-object v0, p0, Lkb/f;->b:Lkb/f$d;

    invoke-virtual {p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lkb/f;->a:Lokhttp3/OkHttpClient;

    .line 8
    :try_start_0
    new-instance p1, Lretrofit2/s$b;

    invoke-direct {p1}, Lretrofit2/s$b;-><init>()V

    iget-object p2, p0, Lkb/f;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/s$b;

    move-result-object p1

    iget-object p2, p0, Lkb/f;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lmb/c;->f(Z)Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 11
    invoke-static {}, Lretrofit2/adapter/rxjava3/c;->d()Lretrofit2/adapter/rxjava3/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p1

    iput-object p1, p0, Lkb/f;->d:Lretrofit2/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
