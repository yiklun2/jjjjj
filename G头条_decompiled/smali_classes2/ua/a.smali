.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwa/a;

.field public final b:Lorg/greenrobot/greendao/database/a;

.field public final c:Z

.field public final d:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lwa/e;

.field public final g:I


# direct methods
.method public constructor <init>(Lwa/a;Lua/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/a;->a:Lwa/a;

    .line 3
    iget-object p2, p1, Lwa/a;->b:Lorg/greenrobot/greendao/database/a;

    iput-object p2, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 4
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lua/a;->c:Z

    .line 5
    invoke-virtual {p1}, Lwa/a;->b()Lva/a;

    move-result-object p2

    iput-object p2, p0, Lua/a;->d:Lva/a;

    .line 6
    instance-of v0, p2, Lva/b;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lva/b;

    iput-object p2, p0, Lua/a;->e:Lva/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lua/a;->e:Lva/b;

    .line 9
    :goto_0
    iget-object p2, p1, Lwa/a;->j:Lwa/e;

    iput-object p2, p0, Lua/a;->f:Lwa/e;

    .line 10
    iget-object p1, p1, Lwa/a;->h:Lua/e;

    if-eqz p1, :cond_1

    iget p1, p1, Lua/e;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lua/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a;->a:Lwa/a;

    iget-object v0, v0, Lwa/a;->f:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lua/a;->a:Lwa/a;

    iget-object v2, v2, Lwa/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lua/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lva/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lva/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/a;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lua/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lua/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lua/a;->a:Lwa/a;

    iget-object v2, v2, Lwa/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lva/a;->clear()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/a;->a()V

    .line 2
    iget-object v0, p0, Lua/a;->f:Lwa/e;

    invoke-virtual {v0}, Lwa/e;->a()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lua/a;->i(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object v1, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->a()V

    .line 8
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lua/a;->i(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->h()V

    .line 13
    :goto_0
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lva/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->h()V

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/database/c;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/database/c;->b(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/database/c;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->execute()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            "Z)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lua/a;->n(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->a()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lua/a;->n(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->h()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lua/a;->x(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->h()V

    .line 9
    throw p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lua/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Entity may not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a;->f:Lwa/e;

    invoke-virtual {v0}, Lwa/e;->b()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lua/a;->j(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            ")J"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lua/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 4
    invoke-virtual {p0, v0, p1}, Lua/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p1}, Lua/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->e()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a;->b:Lorg/greenrobot/greendao/database/a;

    iget-object v1, p0, Lua/a;->f:Lwa/e;

    invoke-virtual {v1}, Lwa/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lua/a;->p(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lua/a;->q(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3
    throw v0
.end method

.method public q(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 7
    new-instance p1, Lwa/b;

    invoke-direct {p1, v2}, Lwa/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lua/d;->a(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    iget-object v5, p0, Lua/a;->d:Lva/a;

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Lva/a;->lock()V

    .line 12
    iget-object v5, p0, Lua/a;->d:Lva/a;

    invoke-interface {v5, v0}, Lva/a;->c(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    :try_start_0
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lua/a;->r(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lua/a;->s(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 17
    :goto_1
    iget-object p1, p0, Lua/a;->d:Lva/a;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lva/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Lva/a;->unlock()V

    .line 21
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final r(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lua/a;->s(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lua/a;->t(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final s(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a;->e:Lva/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lua/a;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lua/a;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lua/a;->e:Lva/b;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Lva/b;->e(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lva/b;->f(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lua/a;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lua/a;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 7
    iget-object p2, p0, Lua/a;->e:Lva/b;

    invoke-virtual {p2, v0, v1, p1}, Lva/b;->i(JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lua/a;->e:Lva/b;

    invoke-virtual {p2, v0, v1, p1}, Lva/b;->j(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lua/a;->d:Lva/a;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lua/a;->v(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    iget-object v1, p0, Lua/a;->d:Lva/a;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Lva/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lva/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    invoke-virtual {p0, p1, p2}, Lua/a;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1, p3}, Lua/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p1, p2}, Lua/a;->v(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 15
    :cond_9
    invoke-virtual {p0, p1, p2}, Lua/a;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lua/a;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final t(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->d:Lva/a;

    invoke-interface {v0}, Lva/a;->unlock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lua/a;->d:Lva/a;

    invoke-interface {v0}, Lva/a;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lua/a;->d:Lva/a;

    invoke-interface {v0}, Lva/a;->lock()V

    .line 5
    throw p1
.end method

.method public abstract u(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract v(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public x(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lua/a;->w(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p4}, Lua/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 3
    invoke-static {p1}, Lua/d;->c(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
