.class public Lcom/bytedance/embedapplog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/q$a;
    }
.end annotation


# static fields
.field private static f:J

.field private static o:Lcom/bytedance/embedapplog/q$a;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/bytedance/embedapplog/z;

.field private final c:Lcom/bytedance/embedapplog/aa;

.field private d:Lcom/bytedance/embedapplog/ay;

.field private e:Lcom/bytedance/embedapplog/ay;

.field private g:J

.field private h:I

.field private i:J

.field private volatile j:Z

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/bytedance/embedapplog/aw;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/embedapplog/q;->i:J

    iput-object p1, p0, Lcom/bytedance/embedapplog/q;->c:Lcom/bytedance/embedapplog/aa;

    iput-object p2, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    return-void
.end method

.method public static a(Lcom/bytedance/embedapplog/z;)J
    .locals 9

    sget-wide v0, Lcom/bytedance/embedapplog/q;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/embedapplog/q;->f:J

    const-wide/16 v2, 0x3e8

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/z;->a(J)V

    :cond_0
    sget-wide v0, Lcom/bytedance/embedapplog/q;->f:J

    return-wide v0
.end method

.method private declared-synchronized a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/aq;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/aq;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/embedapplog/q$a;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/bytedance/embedapplog/aq;->a:J

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->C()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/embedapplog/q;->f:J

    iput-wide v3, p0, Lcom/bytedance/embedapplog/q;->i:J

    iput-boolean p3, p0, Lcom/bytedance/embedapplog/q;->j:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/bytedance/embedapplog/q;->k:J

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSession, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hadUi:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " data:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/q;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/q;->l:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/embedapplog/q;->m:Ljava/lang/String;

    iput v6, p0, Lcom/bytedance/embedapplog/q;->l:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/bytedance/embedapplog/q;->l:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/bytedance/embedapplog/q;->l:I

    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    iget v6, p0, Lcom/bytedance/embedapplog/q;->l:I

    invoke-virtual {v0, p1, v6}, Lcom/bytedance/embedapplog/z;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/embedapplog/q;->h:I

    :cond_4
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/bytedance/embedapplog/aw;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/aw;-><init>()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/aw;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-static {v0}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/z;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/aw;->b:J

    iget-wide v0, p0, Lcom/bytedance/embedapplog/q;->i:J

    iput-wide v0, p1, Lcom/bytedance/embedapplog/aw;->a:J

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aw;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->c()I

    move-result v0

    iput v0, p1, Lcom/bytedance/embedapplog/aw;->h:I

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aw;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aw;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/bytedance/embedapplog/q;->n:Lcom/bytedance/embedapplog/aw;

    sget-boolean p2, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gen launch, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/embedapplog/aw;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hadUi:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/bytedance/embedapplog/aq;)Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/embedapplog/ay;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/embedapplog/ay;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ay;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d()Lcom/bytedance/embedapplog/q$a;
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/q;->o:Lcom/bytedance/embedapplog/q$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/embedapplog/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/q$a;-><init>(Lcom/bytedance/embedapplog/q$1;)V

    sput-object v0, Lcom/bytedance/embedapplog/q;->o:Lcom/bytedance/embedapplog/q$a;

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/q;->o:Lcom/bytedance/embedapplog/q$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/q$a;->a:J

    sget-object v0, Lcom/bytedance/embedapplog/q;->o:Lcom/bytedance/embedapplog/q$a;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(JJ)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/bytedance/embedapplog/q;->g:J

    sub-long v1, p1, v1

    cmp-long v3, v1, p3

    if-lez v3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "session_no"

    iget p4, p0, Lcom/bytedance/embedapplog/q;->l:I

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "send_times"

    iget p4, p0, Lcom/bytedance/embedapplog/q;->h:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/bytedance/embedapplog/q;->h:I

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "current_duration"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/q;->g:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "session_start_time"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/q;->i:J

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/aq;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/bytedance/embedapplog/q;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()Lcom/bytedance/embedapplog/aw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->n:Lcom/bytedance/embedapplog/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/aq;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/aq;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/embedapplog/ay;

    invoke-static {p1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;)Z

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/embedapplog/q;->i:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    invoke-static {p1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/q;->j:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/bytedance/embedapplog/q;->k:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    iget-wide v2, p1, Lcom/bytedance/embedapplog/aq;->a:J

    iget-wide v7, p0, Lcom/bytedance/embedapplog/q;->k:J

    iget-object v9, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/z;->x()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v9, v2, v7

    if-lez v9, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/embedapplog/q;->i:J

    iget-wide v7, p1, Lcom/bytedance/embedapplog/aq;->a:J

    const-wide/32 v9, 0x6ddd00

    add-long/2addr v7, v9

    cmp-long v9, v2, v7

    if-lez v9, :cond_3

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/ay;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ay;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/bytedance/embedapplog/aq;->a:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/q;->g:J

    iput-wide v5, p0, Lcom/bytedance/embedapplog/q;->k:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lcom/bytedance/embedapplog/ay;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->e:Lcom/bytedance/embedapplog/ay;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_4

    iget-wide v5, v0, Lcom/bytedance/embedapplog/ay;->a:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->e:Lcom/bytedance/embedapplog/ay;

    iget-wide v7, p2, Lcom/bytedance/embedapplog/ay;->a:J

    sub-long/2addr v5, v7

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->e:Lcom/bytedance/embedapplog/ay;

    iget-wide v7, p2, Lcom/bytedance/embedapplog/ay;->h:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v1

    if-gez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->e:Lcom/bytedance/embedapplog/ay;

    iget-object p2, p2, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/ay;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    if-eqz p2, :cond_9

    iget-wide v5, v0, Lcom/bytedance/embedapplog/ay;->a:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    iget-wide v7, p2, Lcom/bytedance/embedapplog/ay;->a:J

    sub-long/2addr v5, v7

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    iget-wide v7, p2, Lcom/bytedance/embedapplog/ay;->h:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v1

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    iget-object p2, p2, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/ay;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-wide v1, p1, Lcom/bytedance/embedapplog/aq;->a:J

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/bytedance/embedapplog/q;->a(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "play_session"

    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iput-wide v5, p0, Lcom/bytedance/embedapplog/q;->g:J

    iget-wide v1, v0, Lcom/bytedance/embedapplog/ay;->a:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/q;->k:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ay;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object v0, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lcom/bytedance/embedapplog/q;->e:Lcom/bytedance/embedapplog/ay;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/embedapplog/q;->d:Lcom/bytedance/embedapplog/ay;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/bytedance/embedapplog/q$a;

    if-nez v0, :cond_9

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/q;->b(Lcom/bytedance/embedapplog/aq;)V

    return v4
.end method

.method public b(Lcom/bytedance/embedapplog/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aq;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/aq;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-static {v0}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/z;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/aq;->b:J

    iget-object v0, p0, Lcom/bytedance/embedapplog/q;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aq;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/aq;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/q;->j:Z

    return v0
.end method

.method c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/q;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
