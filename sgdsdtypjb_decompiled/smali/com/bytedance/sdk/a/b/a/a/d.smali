.class public final Lcom/bytedance/sdk/a/b/a/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/a/b/a/a/d$b;,
        Lcom/bytedance/sdk/a/b/a/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lcom/bytedance/sdk/a/b/a/f/a;

.field final c:I

.field d:Lcom/bytedance/sdk/a/a/d;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/a/b/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/a/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/a/b/a/a/d;->j:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/a/b/a/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bytedance/sdk/a/b/a/a/d$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/a/a/d$a;->a:Lcom/bytedance/sdk/a/b/a/a/d$b;

    iget-object v1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/a/b/a/a/d;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/bytedance/sdk/a/b/a/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    iget-object v4, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/a/b/a/f/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/a/a/d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/a/a/d$a;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->c:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/a/b/a/f/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    invoke-interface {v3, p1, v2}, Lcom/bytedance/sdk/a/b/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/a/b/a/f/a;->c(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/a/b/a/f/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->f:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    iget-boolean p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->e:Z

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    iget-object v1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/b/a/a/d$b;->a(Lcom/bytedance/sdk/a/a/d;)V

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->m:J

    iput-wide p1, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    iget-object p2, v0, Lcom/bytedance/sdk/a/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/a/d;->flush()V

    iget-wide p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    iget-wide v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->n:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/a/d;->o:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/bytedance/sdk/a/b/a/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->b:Lcom/bytedance/sdk/a/b/a/f/a;

    iget-object v2, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/a/b/a/f/a;->a(Ljava/io/File;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    iget-object v3, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    iget-object v1, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->f:I

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/a/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/a/a/d;->i(I)Lcom/bytedance/sdk/a/a/d;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->n:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->o:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/a/b/a/a/d;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/a/b/a/a/d$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/a/b/a/a/d;->a(Lcom/bytedance/sdk/a/b/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->i:Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/a/b/a/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/a/b/a/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/bytedance/sdk/a/b/a/a/d$b;->f:Lcom/bytedance/sdk/a/b/a/a/d$a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/a/a/d$a;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    iput-boolean v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/a/b/a/a/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->d()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/a/d;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/d;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
