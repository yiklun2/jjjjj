.class public abstract Lpa/a;
.super Lpa/e;
.source "AbstractAddFileToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpa/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Loa/p;

.field public final e:[C

.field public final f:Lla/b;


# direct methods
.method public constructor <init>(Loa/p;[CLla/b;Lpa/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lpa/e;-><init>(Lpa/e$b;)V

    .line 2
    iput-object p1, p0, Lpa/a;->d:Loa/p;

    .line 3
    iput-object p2, p0, Lpa/a;->e:[C

    .line 4
    iput-object p3, p0, Lpa/a;->f:Lla/b;

    return-void
.end method


# virtual methods
.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public final k(Ljava/io/File;Lna/k;Lnet/lingala/zip4j/model/ZipParameters;Lna/h;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lna/k;->k(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p2, p6, v0, v1}, Lna/k;->write([BII)V

    int-to-long v1, v1

    .line 6
    invoke-virtual {p5, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->o(J)V

    .line 7
    invoke-virtual {p0}, Lpa/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0, p2, p4, p1, v0}, Lpa/a;->q(Lna/k;Lna/h;Ljava/io/File;Z)V

    return-void
.end method

.method public l(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Loa/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Loa/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v0

    invoke-static {p1, v0}, Lqa/c;->b(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;)V

    .line 2
    invoke-virtual {p4}, Loa/k;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, p1, p3, p2, p4}, Lpa/a;->u(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Loa/k;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v8, Lna/h;

    iget-object v1, p0, Lpa/a;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->h()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpa/a;->d:Loa/p;

    invoke-virtual {v2}, Loa/p;->e()J

    move-result-wide v2

    invoke-direct {v8, v1, v2, v3}, Lna/h;-><init>(Ljava/io/File;J)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v8, p4}, Lpa/a;->s(Lna/h;Loa/k;)Lna/k;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Lpa/e;->j()V

    .line 8
    invoke-virtual {p0, p3, v2, p2}, Lpa/a;->p(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->k(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lqa/c;->r(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v4}, Lpa/a;->m(Lnet/lingala/zip4j/model/ZipParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v2, p4, v4, v8}, Lpa/a;->n(Ljava/io/File;Lna/k;Lnet/lingala/zip4j/model/ZipParameters;Lna/h;)V

    .line 13
    sget-object v1, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p4

    move-object v5, v8

    move-object v6, p2

    move-object v7, v0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lpa/a;->k(Ljava/io/File;Lna/k;Lnet/lingala/zip4j/model/ZipParameters;Lna/h;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {p4}, Lna/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-virtual {v8}, Lna/h;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_3

    .line 16
    :try_start_3
    invoke-virtual {p4}, Lna/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v8}, Lna/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final m(Lnet/lingala/zip4j/model/ZipParameters;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Ljava/io/File;Lna/k;Lnet/lingala/zip4j/model/ZipParameters;Lna/h;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 2
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lpa/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->C(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->y(Z)V

    .line 4
    sget-object p3, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 5
    invoke-virtual {p2, v0}, Lna/k;->k(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 6
    invoke-static {p1}, Lqa/c;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lna/k;->write([B)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p4, p1, p3}, Lpa/a;->q(Lna/k;Lna/h;Ljava/io/File;Z)V

    return-void
.end method

.method public o(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v3

    sget-object v4, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    .line 6
    invoke-static {v2, p2}, Lqa/c;->m(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lpa/a;->r()Loa/p;

    move-result-object v3

    invoke-static {v3, v2}, Lla/a;->c(Loa/p;Ljava/lang/String;)Loa/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lpa/a;->r()Loa/p;

    move-result-object v3

    invoke-virtual {v3}, Loa/p;->h()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Loa/b;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 6

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->B(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->B(J)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->D(J)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->E(Z)V

    .line 8
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {p2, p1}, Lqa/c;->m(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->C(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 13
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->z(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 14
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->y(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, v1, :cond_4

    .line 16
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 17
    invoke-static {p2, p3}, Lqa/b;->a(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->A(J)V

    .line 18
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    .line 20
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final q(Lna/k;Lna/h;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lna/k;->c()Loa/i;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lqa/c;->g(Ljava/io/File;)[B

    move-result-object p3

    if-nez p4, :cond_0

    const/4 p4, 0x3

    .line 3
    aget-byte v0, p3, p4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lqa/a;->c(BI)B

    move-result v0

    aput-byte v0, p3, p4

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Loa/i;->S([B)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lpa/a;->w(Loa/i;Lna/h;)V

    return-void
.end method

.method public r()Loa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->d:Loa/p;

    return-object v0
.end method

.method public s(Lna/h;Loa/k;)Lna/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/a;->d:Loa/p;

    invoke-virtual {v0}, Loa/p;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpa/a;->d:Loa/p;

    invoke-static {v0}, Lla/a;->e(Loa/p;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lna/h;->k(J)V

    .line 3
    :cond_0
    new-instance v0, Lna/k;

    iget-object v1, p0, Lpa/a;->e:[C

    iget-object v2, p0, Lpa/a;->d:Loa/p;

    invoke-direct {v0, p1, v1, p2, v2}, Lna/k;-><init>(Ljava/io/OutputStream;[CLoa/k;Loa/p;)V

    return-object v0
.end method

.method public t(Loa/i;Lnet/lingala/zip4j/progress/ProgressMonitor;Loa/k;)V
    .locals 3

    .line 1
    new-instance v0, Lpa/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lpa/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 2
    new-instance p2, Lpa/f;

    iget-object v1, p0, Lpa/a;->d:Loa/p;

    iget-object v2, p0, Lpa/a;->f:Lla/b;

    invoke-direct {p2, v1, v2, v0}, Lpa/f;-><init>(Loa/p;Lla/b;Lpa/e$b;)V

    .line 3
    new-instance v0, Lpa/f$a;

    .line 4
    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lpa/f$a;-><init>(Ljava/util/List;Loa/k;)V

    .line 5
    invoke-virtual {p2, v0}, Lpa/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Loa/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Loa/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lpa/a;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-static {v1, p2}, Lqa/c;->m(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lpa/a;->d:Loa/p;

    invoke-static {v3, v2}, Lla/a;->c(Loa/p;Ljava/lang/String;)Loa/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 10
    invoke-virtual {p0, v2, p3, p4}, Lpa/a;->t(Loa/i;Lnet/lingala/zip4j/progress/ProgressMonitor;Loa/k;)V

    .line 11
    invoke-virtual {p0}, Lpa/e;->j()V

    .line 12
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public w(Loa/i;Lna/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/a;->f:Lla/b;

    invoke-virtual {p0}, Lpa/a;->r()Loa/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lla/b;->k(Loa/i;Loa/p;Lna/h;)V

    return-void
.end method

.method public x(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lpa/a;->e:[C

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->z(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
