.class Lcom/ss/android/downloadlib/a/d$c;
.super Ljava/lang/Object;
.source "ChunkCalculatorFactory.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/d$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "is_open_exp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/a/d$c;->a:I

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/d$c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(ILcom/ss/android/socialbase/downloader/i/k;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lcom/ss/android/downloadlib/a/d$1;->a:[I

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/i/k;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_0
    if-eqz v0, :cond_b

    array-length p2, v0

    if-ge p2, v4, :cond_6

    goto :goto_2

    :cond_6
    aget p2, v0, v2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_1

    :cond_7
    aget p1, v0, v5

    goto :goto_1

    :cond_8
    aget p2, v0, v5

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_9
    aget p2, v0, v5

    add-int/2addr p1, p2

    :goto_1
    if-le p1, v5, :cond_a

    move v5, p1

    :cond_a
    return v5

    :cond_b
    :goto_2
    return p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, ","

    if-eqz p1, :cond_5

    const-string v1, "download_chunk_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string p1, "network_quality_operation"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "network_quality_operand"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    array-length v1, v0

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/d$c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v4, v7, v1

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/socialbase/downloader/i/k;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/d$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/a/d$c;->b(ILcom/ss/android/socialbase/downloader/i/k;)I

    move-result p1

    :cond_0
    return p1
.end method

.method a()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/downloadlib/a/d$c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
