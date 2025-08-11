.class public Ld2/b;
.super Ljava/io/InputStream;
.source "DecryptInputStream.java"


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2/b;->c:I

    .line 3
    iput v0, p0, Ld2/b;->d:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld2/b;->f:Z

    .line 5
    iput-object p1, p0, Ld2/b;->b:Ljava/io/InputStream;

    const-string v2, "input is null"

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ld2/b;->c()I

    move-result p1

    iput p1, p0, Ld2/b;->c:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_2

    .line 8
    iput v1, p0, Ld2/b;->d:I

    if-eqz p1, :cond_0

    const/16 v2, 0x76

    if-eq p1, v2, :cond_0

    const/16 v2, 0xad

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput-boolean v0, p0, Ld2/b;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    not-int v0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ld2/b;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld2/b;->f:Z

    .line 4
    iget v1, p0, Ld2/b;->c:I

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 5
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    iget v1, p0, Ld2/b;->d:I

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    iget v0, p0, Ld2/b;->d:I

    add-int/2addr p3, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 7
    :goto_0
    iget-boolean v0, p0, Ld2/b;->e:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p2, p3}, Lcn/wen/glide/DecryptLib;->byteArrayInv([BII)V

    :cond_1
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
