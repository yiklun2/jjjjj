.class public Lcom/ss/android/socialbase/appdownloader/f/a/d;
.super Ljava/lang/Object;
.source "IntReader.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a(Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    const/4 v0, 0x4

    if-gt p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    shl-int/2addr v0, p1

    or-int/2addr v2, v0

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    :goto_1
    if-eq v2, p1, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    move v2, v0

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a(Ljava/io/InputStream;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    return-void
.end method

.method public final a([III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->b()I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a([III)V

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->a:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget p1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    int-to-long v5, p1

    add-long/2addr v5, v3

    long-to-int p1, v5

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/d;->c:I

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
