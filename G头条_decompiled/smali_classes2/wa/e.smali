.class public Lwa/e;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field public final a:Lorg/greenrobot/greendao/database/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Lorg/greenrobot/greendao/database/c;

.field public f:Lorg/greenrobot/greendao/database/c;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 3
    iput-object p2, p0, Lwa/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwa/e;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lwa/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/e;->f:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwa/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lwa/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lwa/d;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwa/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->c(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lwa/e;->f:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lwa/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lwa/e;->f:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lwa/e;->f:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/database/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/e;->e:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 2
    iget-object v1, p0, Lwa/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lwa/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwa/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwa/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->c(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lwa/e;->e:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lwa/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lwa/e;->e:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lwa/e;->e:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwa/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lwa/e;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lwa/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/e;->g:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lwa/e;->g:Ljava/lang/String;

    return-object v0
.end method
