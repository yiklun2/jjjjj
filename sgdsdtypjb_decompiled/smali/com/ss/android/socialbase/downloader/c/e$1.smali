.class Lcom/ss/android/socialbase/downloader/c/e$1;
.super Ljava/lang/Object;
.source "SqlDownloadCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/d;

.field final synthetic d:Lcom/ss/android/socialbase/downloader/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/e;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/e$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/c/e$1;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/e;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_1
    move-object v8, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_2
    move-object v9, v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->w()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v10, 0x2000

    const/4 v11, -0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/e;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT * FROM downloader"

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/g/c;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->bj()Z

    move-result v7

    const/4 v14, -0x5

    if-eqz v7, :cond_3

    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    const/16 v15, 0xb

    if-ne v7, v13, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    if-eq v7, v11, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    if-eq v7, v15, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->bd()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->bb()V

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v11

    if-ne v11, v15, :cond_7

    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v14, v15}, Lcom/ss/android/socialbase/downloader/m/d;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x2000000

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->bc()V

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v7

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v11, v14}, Lcom/ss/android/socialbase/downloader/downloader/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-eq v11, v7, :cond_d

    invoke-virtual {v6, v11}, Lcom/ss/android/socialbase/downloader/g/c;->i(I)V

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    if-eqz v8, :cond_e

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v7

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_e
    :goto_5
    const/4 v11, -0x3

    goto/16 :goto_0

    :cond_f
    new-array v0, v13, [Ljava/io/Closeable;

    aput-object v2, v0, v12

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v8, :cond_15

    :try_start_3
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_8

    :cond_13
    monitor-exit v8

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_16

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v13}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Z)Z

    :cond_14
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_16

    :goto_a
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v13}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Z)Z

    :cond_16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    new-array v0, v13, [Ljava/io/Closeable;

    aput-object v2, v0, v12

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v8, :cond_1c

    :try_start_8
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_19

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    :cond_1a
    monitor-exit v8

    goto :goto_e

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v13}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Z)Z

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :cond_1c
    :goto_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :goto_f
    return-void

    :catchall_8
    move-exception v0

    move-object v11, v0

    new-array v0, v13, [Ljava/io/Closeable;

    aput-object v2, v0, v12

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v8, :cond_23

    :try_start_c
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_20

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_11

    :cond_1d
    const/4 v4, -0x3

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_11

    :cond_1e
    const/4 v4, -0x3

    :cond_1f
    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_12

    :cond_21
    monitor-exit v8

    goto :goto_13

    :catchall_9
    move-exception v0

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_24

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v13}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Z)Z

    :cond_22
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :cond_23
    :goto_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_24

    :goto_14
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0, v13}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;Z)Z

    :cond_24
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/c/e$1;->d:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/c/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_16

    :goto_15
    throw v11

    :goto_16
    goto :goto_15
.end method
