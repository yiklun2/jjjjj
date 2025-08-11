.class public Lpa/f;
.super Lpa/b;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lpa/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Loa/p;

.field public final e:Lla/b;


# direct methods
.method public constructor <init>(Loa/p;Lla/b;Lpa/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lpa/b;-><init>(Lpa/e$b;)V

    .line 2
    iput-object p1, p0, Lpa/f;->d:Loa/p;

    .line 3
    iput-object p2, p0, Lpa/f;->e:Lla/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lpa/f$a;

    invoke-virtual {p0, p1}, Lpa/f;->s(Lpa/f$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    check-cast p1, Lpa/f$a;

    invoke-virtual {p0, p1, p2}, Lpa/f;->t(Lpa/f$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public s(Lpa/f$a;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Lpa/f$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-static/range {p1 .. p1}, Lpa/f$a;->a(Lpa/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpa/f;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpa/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    .line 5
    :try_start_0
    new-instance v14, Lna/h;

    invoke-direct {v14, v12}, Lna/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v1, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v1, 0x0

    .line 7
    :try_start_2
    iget-object v3, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v3}, Loa/p;->a()Loa/d;

    move-result-object v3

    invoke-virtual {v3}, Loa/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lpa/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/i;

    .line 9
    iget-object v2, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v10, v9, v1, v2}, Lpa/b;->o(Ljava/util/List;Loa/i;Loa/p;)J

    move-result-wide v2

    invoke-virtual {v14}, Lna/h;->e()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 10
    invoke-virtual {v10, v1, v11}, Lpa/f;->w(Loa/i;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v10, v9, v1, v6, v7}, Lpa/f;->x(Ljava/util/List;Loa/i;J)V

    .line 12
    iget-object v2, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v2}, Loa/p;->a()Loa/d;

    move-result-object v2

    invoke-virtual {v2}, Loa/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long v17, v17, v6

    move-object/from16 v20, v9

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v1, v0, Lpa/c;->a:Loa/k;

    .line 15
    invoke-virtual {v1}, Loa/k;->a()I

    move-result v19

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move/from16 v9, v19

    .line 16
    invoke-super/range {v1 .. v9}, Lpa/b;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long v17, v17, v1

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpa/e;->j()V

    move-object/from16 v9, v20

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v10, Lpa/f;->e:Lla/b;

    iget-object v2, v10, Lpa/f;->d:Loa/p;

    iget-object v0, v0, Lpa/c;->a:Loa/k;

    invoke-virtual {v0}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, Lla/b;->d(Loa/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    .line 19
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Lna/h;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 20
    iget-object v0, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v0}, Loa/p;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v12}, Lpa/b;->k(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v14}, Lna/h;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 22
    iget-object v1, v10, Lpa/f;->d:Loa/p;

    invoke-virtual {v1}, Loa/p;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v13, v1, v12}, Lpa/b;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 23
    throw v0

    .line 24
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpa/f;->d:Loa/p;

    invoke-static {v2, v1}, Lla/a;->c(Loa/p;Ljava/lang/String;)Loa/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v(J)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    neg-long p1, p1

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "long overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Loa/i;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/util/List;Loa/i;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/i;",
            ">;",
            "Loa/i;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p0, p3, p4}, Lpa/f;->v(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lpa/b;->r(Ljava/util/List;Loa/p;Loa/i;J)V

    .line 2
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Loa/f;->g()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 4
    invoke-virtual {p1, v0, v1}, Loa/f;->n(J)V

    .line 5
    invoke-virtual {p1}, Loa/f;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Loa/f;->p(I)V

    .line 7
    invoke-virtual {p1}, Loa/f;->i()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Loa/f;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Loa/f;->q(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object p1

    iget-object p2, p0, Lpa/f;->d:Loa/p;

    .line 12
    invoke-virtual {p2}, Loa/p;->g()Loa/m;

    move-result-object p2

    invoke-virtual {p2}, Loa/m;->e()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 13
    invoke-virtual {p1, v0, v1}, Loa/m;->o(J)V

    .line 14
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object p1

    iget-object p2, p0, Lpa/f;->d:Loa/p;

    .line 15
    invoke-virtual {p2}, Loa/p;->g()Loa/m;

    move-result-object p2

    invoke-virtual {p2}, Loa/m;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Loa/m;->s(J)V

    .line 17
    iget-object p1, p0, Lpa/f;->d:Loa/p;

    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object p1

    iget-object p2, p0, Lpa/f;->d:Loa/p;

    .line 18
    invoke-virtual {p2}, Loa/p;->f()Loa/l;

    move-result-object p2

    invoke-virtual {p2}, Loa/l;->d()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 19
    invoke-virtual {p1, v0, v1}, Loa/l;->g(J)V

    :cond_1
    return-void
.end method
