.class Lcom/ss/android/downloadlib/a/e$3;
.super Ljava/lang/Object;
.source "CleanSpaceHelper.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/e;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/a/b/a;

.field final synthetic b:Lcom/ss/android/downloadlib/a/f$b;

.field final synthetic c:Lcom/ss/android/downloadlib/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e$3;->c:Lcom/ss/android/downloadlib/a/e;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/e$3;->a:Lcom/ss/android/downloadad/a/b/a;

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/e$3;->b:Lcom/ss/android/downloadlib/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$3;->c:Lcom/ss/android/downloadlib/a/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$3;->c:Lcom/ss/android/downloadlib/a/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v2

    const-string v3, "clean_fetch_apk_head_success"

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/e$3;->a:Lcom/ss/android/downloadad/a/b/a;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string v2, "clean_fetch_apk_head_failed"

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/e$3;->a:Lcom/ss/android/downloadad/a/b/a;

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-wide v2, v0

    :goto_1
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "apk_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_space"

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/e$3;->c:Lcom/ss/android/downloadlib/a/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/e;->b(Lcom/ss/android/downloadlib/a/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/e$3;->a:Lcom/ss/android/downloadad/a/b/a;

    const-string v4, "clean_fetch_apk_size_success"

    invoke-virtual {v0, v4, p1, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/e$3;->b:Lcom/ss/android/downloadlib/a/f$b;

    invoke-interface {p1, v2, v3}, Lcom/ss/android/downloadlib/a/f$b;->a(J)V

    return-void
.end method
