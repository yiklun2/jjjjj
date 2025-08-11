.class public Lha/a;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Ljava/io/File;

.field public c:Loa/p;

.field public d:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public e:Z

.field public f:[C

.field public g:Lla/b;

.field public h:Ljava/nio/charset/Charset;

.field public i:Ljava/util/concurrent/ThreadFactory;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    iput-object v0, p0, Lha/a;->g:Lla/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha/a;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lha/a;->k:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/a;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lha/a;->m:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lha/a;->b:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lha/a;->f:[C

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lha/a;->e:Z

    .line 12
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lha/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lha/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lha/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lha/a;->k()V

    .line 3
    iget-object v0, p0, Lha/a;->c:Loa/p;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/a;->c:Loa/p;

    invoke-virtual {v0}, Loa/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lpa/d;

    iget-object v1, p0, Lha/a;->c:Loa/p;

    iget-object v2, p0, Lha/a;->f:[C

    iget-object v3, p0, Lha/a;->g:Lla/b;

    invoke-virtual {p0}, Lha/a;->e()Lpa/e$b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpa/d;-><init>(Loa/p;[CLla/b;Lpa/e$b;)V

    new-instance v1, Lpa/d$a;

    .line 7
    invoke-virtual {p0}, Lha/a;->f()Loa/k;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lpa/d$a;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Loa/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lpa/e;->e(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lha/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Lpa/e$b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lha/a;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lha/a;->i:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lha/a;->i:Ljava/util/concurrent/ThreadFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Lha/a;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lha/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    new-instance v0, Lpa/e$b;

    iget-object v1, p0, Lha/a;->j:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lha/a;->e:Z

    iget-object v3, p0, Lha/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0, v1, v2, v3}, Lpa/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-object v0
.end method

.method public final f()Loa/k;
    .locals 4

    .line 1
    new-instance v0, Loa/k;

    iget-object v1, p0, Lha/a;->h:Ljava/nio/charset/Charset;

    iget v2, p0, Lha/a;->k:I

    iget-boolean v3, p0, Lha/a;->m:Z

    invoke-direct {v0, v1, v2, v3}, Loa/k;-><init>(Ljava/nio/charset/Charset;IZ)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Loa/p;

    invoke-direct {v0}, Loa/p;-><init>()V

    iput-object v0, p0, Lha/a;->c:Loa/p;

    .line 2
    iget-object v1, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Loa/p;->r(Ljava/io/File;)V

    return-void
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public i()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->d:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method public final j()Ljava/io/RandomAccessFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-static {v0}, Lqa/c;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-static {v0}, Lqa/c;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lma/a;

    iget-object v2, p0, Lha/a;->b:Ljava/io/File;

    sget-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 4
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lma/a;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lma/a;->e()V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lha/a;->b:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/a;->c:Loa/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lha/a;->g()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lha/a;->j()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Lnet/lingala/zip4j/headers/b;

    invoke-direct {v1}, Lnet/lingala/zip4j/headers/b;-><init>()V

    .line 7
    invoke-virtual {p0}, Lha/a;->f()Loa/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/headers/b;->h(Ljava/io/RandomAccessFile;Loa/k;)Loa/p;

    move-result-object v1

    iput-object v1, p0, Lha/a;->c:Loa/p;

    .line 8
    iget-object v2, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Loa/p;->r(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/a;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
