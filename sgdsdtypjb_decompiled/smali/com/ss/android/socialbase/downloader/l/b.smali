.class public Lcom/ss/android/socialbase/downloader/l/b;
.super Ljava/lang/Object;
.source "DownloadChunkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/socialbase/downloader/g/b;

.field private c:Lcom/ss/android/socialbase/downloader/g/b;

.field private d:Lcom/ss/android/socialbase/downloader/downloader/d;

.field private final e:Lcom/ss/android/socialbase/downloader/g/d;

.field private f:Lcom/ss/android/socialbase/downloader/g/c;

.field private final g:Lcom/ss/android/socialbase/downloader/l/e;

.field private h:Lcom/ss/android/socialbase/downloader/i/g;

.field private i:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/l/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/i/g;Lcom/ss/android/socialbase/downloader/l/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/l/b;-><init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/l/e;)V

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/l/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->l:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/b;->c:Lcom/ss/android/socialbase/downloader/g/b;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/b;->e:Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/b;->i:Lcom/ss/android/socialbase/downloader/downloader/k;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/b;->c:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Lcom/ss/android/socialbase/downloader/l/b;)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/b;J)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->e()Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/b;->i:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/g/b;->b(J)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/b;->i:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v6

    move-wide v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIIJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->i:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/b;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->e()Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_0
    move-object v9, v0

    :goto_1
    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v6

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v5

    :cond_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->l:Z

    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/g/b;->b(Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->l:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->H()Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->an()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v16}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/ss/android/socialbase/downloader/g/e;

    const-string v12, "Chunk-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/util/List;Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/c;->o()Z

    move-result v11

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/g/c;->I()I

    move-result v12

    invoke-static {v11, v12, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_8

    :try_start_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->b()I

    move-result v0

    if-lt v0, v3, :cond_6

    if-lt v0, v2, :cond_8

    :cond_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/i/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v11, "ChunkRunnableConnection"

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v0, :cond_8

    :try_start_8
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_8

    :try_start_9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->b()I

    move-result v0

    if-lt v0, v3, :cond_7

    if-lt v0, v2, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/i/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_4
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v5

    :cond_9
    :try_start_b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->l:Z
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v0, :cond_b

    :try_start_c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->b()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3ea

    const-string v11, "Http response error , code is : %s "

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    const-string v2, "ChunkRunnableGetResponseCode"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_b
    :goto_5
    :try_start_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/d;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v2, v0

    const/4 v13, 0x0

    move-object v5, v11

    move-wide v14, v6

    move-object/from16 v6, p1

    move-object v7, v12

    :try_start_f
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/d;-><init>(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/g;Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/l/e;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v13}, Lcom/ss/android/socialbase/downloader/g/b;->c(Z)J

    move-result-wide v2

    cmp-long v0, v19, v21

    if-eqz v0, :cond_c

    cmp-long v0, v19, v17

    if-ltz v0, :cond_c

    sub-long v19, v19, v17

    const-wide/16 v2, 0x1

    add-long v2, v19, v2

    :cond_c
    move-wide/from16 v28, v2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide v24

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide v26

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(JJJ)V
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_d
    :try_start_10
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->d()V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v10

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    move-wide v14, v6

    const/4 v13, 0x0

    :try_start_11
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x3fe

    new-instance v3, Ljava/io/IOException;

    const-string v4, "download can\'t continue, chunk connection is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    move-object v4, v0

    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v0, :cond_10

    :try_start_14
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->b()I

    move-result v0

    if-lt v0, v3, :cond_f

    if-lt v0, v2, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/i/e;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_7
    throw v4
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    const/4 v13, 0x0

    :goto_8
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v10

    :cond_11
    :try_start_17
    const-string v2, "downloadChunkInner"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_9

    :catch_5
    move-exception v0

    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/l/e;->b(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :catch_6
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v10

    :cond_12
    :try_start_1a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->b(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0, v13}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :cond_13
    :try_start_1b
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0, v10}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :cond_14
    if-eqz v5, :cond_18

    :try_start_1c
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v2, :cond_17

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/d;->a()J

    move-result-wide v2

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/d;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v21

    if-lez v4, :cond_15

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/d;->e()J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/ss/android/socialbase/downloader/l/b;->a(Lcom/ss/android/socialbase/downloader/g/b;J)V

    goto :goto_d

    :cond_15
    cmp-long v4, v2, v21

    if-gez v4, :cond_19

    goto :goto_c

    :cond_16
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/d;->a()J

    move-result-wide v2

    sub-long v21, v2, v14

    invoke-direct {v1, v8, v14, v15}, Lcom/ss/android/socialbase/downloader/l/b;->a(Lcom/ss/android/socialbase/downloader/g/b;J)V

    goto :goto_c

    :cond_17
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/l/e;->b(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :cond_18
    :goto_c
    move-wide/from16 v2, v21

    :cond_19
    :goto_d
    const/16 v4, 0x10

    :try_start_1d
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v4, v8, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;

    move-result-object v0

    goto :goto_e

    :cond_1a
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;

    move-result-object v0

    :goto_e
    sget-object v2, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-ne v0, v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :cond_1b
    :try_start_1e
    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/downloader/g/b;->b(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    goto/16 :goto_0

    :cond_1c
    :try_start_1f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->aC()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->aD()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v2

    if-le v2, v10, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/e/a;Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/l/e;->c(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :cond_1d
    :try_start_20
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/l/e;->b(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    return v13

    :catchall_9
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->f:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->h:Lcom/ss/android/socialbase/downloader/i/g;

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->k:Z

    if-eqz v0, :cond_0

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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->j:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->b()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->k:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->c:Lcom/ss/android/socialbase/downloader/g/b;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Lcom/ss/android/socialbase/downloader/l/b;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/l/b;->a(Lcom/ss/android/socialbase/downloader/g/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Z)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/l/e;->a(I)Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/l/b;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/b;->b:Lcom/ss/android/socialbase/downloader/g/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->a(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/b;->d()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/b;->g:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/l/e;->a(Lcom/ss/android/socialbase/downloader/l/b;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
