.class public Lcom/ss/android/socialbase/downloader/c/g;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Landroid/database/sqlite/SQLiteStatement;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private g:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/c/g;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/c/g;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->c:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/m/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->e:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->e:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public b()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->g:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->g:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/g;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/h;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->f:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/g;->f:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/g;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
