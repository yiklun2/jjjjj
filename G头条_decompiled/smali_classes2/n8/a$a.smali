.class public Ln8/a$a;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->a(Lq8/c;Lp8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/a;

.field public final synthetic c:I

.field public final synthetic d:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/a;Lp8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/a$a;->d:Ln8/a;

    iput-object p2, p0, Ln8/a$a;->b:Lp8/a;

    iput p3, p0, Ln8/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/a$a;->d:Ln8/a;

    iget-object v1, p0, Ln8/a$a;->b:Lp8/a;

    iget v2, p0, Ln8/a$a;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ln8/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lp8/a;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln8/a$a;->d:Ln8/a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln8/a$a;->b:Lp8/a;

    iget v3, p0, Ln8/a$a;->c:I

    invoke-virtual {v0, p1, v1, v2, v3}, Ln8/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lp8/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ln8/a$a;->b:Lp8/a;

    iget v1, p0, Ln8/a$a;->c:I

    invoke-virtual {v0, p2, v1}, Lp8/a;->g(Lokhttp3/Response;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ln8/a$a;->d:Ln8/a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed , reponse\'s code is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln8/a$a;->b:Lp8/a;

    iget v3, p0, Ln8/a$a;->c:I

    invoke-virtual {v0, p1, v1, v2, v3}, Ln8/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lp8/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Ln8/a$a;->b:Lp8/a;

    iget v1, p0, Ln8/a$a;->c:I

    invoke-virtual {v0, p2, v1}, Lp8/a;->f(Lokhttp3/Response;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ln8/a$a;->d:Ln8/a;

    iget-object v2, p0, Ln8/a$a;->b:Lp8/a;

    iget v3, p0, Ln8/a$a;->c:I

    invoke-virtual {v1, v0, v2, v3}, Ln8/a;->h(Ljava/lang/Object;Lp8/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    iget-object v1, p0, Ln8/a$a;->d:Ln8/a;

    iget-object v2, p0, Ln8/a$a;->b:Lp8/a;

    iget v3, p0, Ln8/a$a;->c:I

    invoke-virtual {v1, p1, v0, v2, v3}, Ln8/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lp8/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    return-void

    .line 15
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_5
    throw p1
.end method
