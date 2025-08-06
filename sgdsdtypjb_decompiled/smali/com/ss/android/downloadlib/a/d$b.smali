.class Lcom/ss/android/downloadlib/a/d$b;
.super Ljava/lang/Object;
.source "ChunkCalculatorFactory.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/d$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/d$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v3

    if-lt p1, v3, :cond_0

    const/4 v3, 0x2

    aget v3, v2, v3

    if-ge p1, v3, :cond_0

    aget p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "is_open_exp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/a/d$b;->a:I

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/d$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_5

    const-string v0, "download_chunk_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x5

    new-array v1, p1, [Ljava/lang/String;

    new-array v2, p1, [[Ljava/lang/String;

    const-string v3, "download_chunk_1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "download_chunk_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "download_chunk_3"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    const-string v7, "download_chunk_4"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    aget-object v3, v1, v0

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    aget-object v8, v2, v0

    array-length v8, v8

    sub-int/2addr v8, v4

    if-ge v7, v8, :cond_4

    :try_start_2
    aget-object v8, v2, v0

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v2, v0

    add-int/lit8 v10, v7, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/ss/android/downloadlib/a/d$b;->b:Ljava/util/ArrayList;

    new-array v11, v6, [I

    aput v0, v11, v3

    aput v8, v11, v4

    aput v9, v11, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_6
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/a/d$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/a/d$b;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/ss/android/downloadlib/a/d$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected b(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
