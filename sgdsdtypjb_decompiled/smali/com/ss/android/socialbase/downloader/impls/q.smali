.class public Lcom/ss/android/socialbase/downloader/impls/q;
.super Ljava/lang/Object;
.source "RetryDelayTimeParamCalculator.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/s;


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->a(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->a:[J

    return-void
.end method

.method private a(Ljava/lang/String;)[J
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(II)J
    .locals 1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->a:[J

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->a:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->a:[J

    aget-wide p1, p2, p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method
