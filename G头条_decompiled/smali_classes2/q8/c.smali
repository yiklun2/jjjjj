.class public Lq8/c;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field public a:Lq8/b;

.field public b:Lokhttp3/Request;

.field public c:Lokhttp3/Call;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c;->a:Lq8/b;

    return-void
.end method


# virtual methods
.method public a(Lp8/a;)Lokhttp3/Call;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq8/c;->c(Lp8/a;)Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->b:Lokhttp3/Request;

    .line 2
    iget-wide v0, p0, Lq8/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lq8/c;->e:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lq8/c;->f:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ln8/a;->d()Ln8/a;

    move-result-object p1

    invoke-virtual {p1}, Ln8/a;->e()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lq8/c;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->c:Lokhttp3/Call;

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 4
    :goto_1
    iput-wide v0, p0, Lq8/c;->d:J

    .line 5
    iget-wide v0, p0, Lq8/c;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lq8/c;->e:J

    .line 6
    iget-wide v0, p0, Lq8/c;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    move-wide v4, v0

    :cond_4
    iput-wide v4, p0, Lq8/c;->f:J

    .line 7
    invoke-static {}, Ln8/a;->d()Ln8/a;

    move-result-object p1

    invoke-virtual {p1}, Ln8/a;->e()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lq8/c;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lq8/c;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lq8/c;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->g:Lokhttp3/OkHttpClient;

    .line 8
    iget-object v0, p0, Lq8/c;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->c:Lokhttp3/Call;

    .line 9
    :goto_3
    iget-object p1, p0, Lq8/c;->c:Lokhttp3/Call;

    return-object p1
.end method

.method public b(Lp8/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq8/c;->a(Lp8/a;)Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq8/c;->b:Lokhttp3/Request;

    invoke-virtual {p0}, Lq8/c;->e()Lq8/b;

    move-result-object v1

    invoke-virtual {v1}, Lq8/b;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lp8/a;->c(Lokhttp3/Request;I)V

    .line 3
    :cond_0
    invoke-static {}, Ln8/a;->d()Ln8/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln8/a;->a(Lq8/c;Lp8/a;)V

    return-void
.end method

.method public final c(Lp8/a;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c;->a:Lq8/b;

    invoke-virtual {v0, p1}, Lq8/b;->e(Lp8/a;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public d()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c;->c:Lokhttp3/Call;

    return-object v0
.end method

.method public e()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c;->a:Lq8/b;

    return-object v0
.end method
