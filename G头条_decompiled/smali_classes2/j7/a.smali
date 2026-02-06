.class public Lj7/a;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$b;,
        Lj7/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lj7/a$c;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lj7/a;->a:I

    .line 19
    iput v0, p0, Lj7/a;->b:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lj7/a;->c:Lj7/a$c;

    .line 21
    iput-object v1, p0, Lj7/a;->d:Landroid/os/Handler;

    .line 22
    iput-boolean v0, p0, Lj7/a;->e:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lj7/a;->f:[Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lj7/a;->g:Z

    .line 25
    iput-boolean v0, p0, Lj7/a;->h:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lj7/a;->i:Z

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lj7/a;->j:I

    .line 28
    iput v0, p0, Lj7/a;->k:I

    .line 29
    sget v0, Lcom/stericson/RootShell/RootShell;->c:I

    iput v0, p0, Lj7/a;->l:I

    .line 30
    iput-object p3, p0, Lj7/a;->f:[Ljava/lang/String;

    .line 31
    iput p1, p0, Lj7/a;->k:I

    .line 32
    invoke-virtual {p0, p2}, Lj7/a;->e(Z)V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7/a;->a:I

    .line 3
    iput v0, p0, Lj7/a;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj7/a;->c:Lj7/a$c;

    .line 5
    iput-object v1, p0, Lj7/a;->d:Landroid/os/Handler;

    .line 6
    iput-boolean v0, p0, Lj7/a;->e:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lj7/a;->f:[Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lj7/a;->g:Z

    .line 9
    iput-boolean v0, p0, Lj7/a;->h:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj7/a;->i:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lj7/a;->j:I

    .line 12
    iput v0, p0, Lj7/a;->k:I

    .line 13
    sget v0, Lcom/stericson/RootShell/RootShell;->c:I

    iput v0, p0, Lj7/a;->l:I

    .line 14
    iput-object p2, p0, Lj7/a;->f:[Ljava/lang/String;

    .line 15
    iput p1, p0, Lj7/a;->k:I

    .line 16
    sget-boolean p1, Lcom/stericson/RootShell/RootShell;->b:Z

    invoke-virtual {p0, p1}, Lj7/a;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj7/a;->h:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj7/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lj7/a;->i:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lj7/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lj7/a;->k:I

    iget v1, p0, Lj7/a;->j:I

    invoke-virtual {p0, v0, v1}, Lj7/a;->a(II)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj7/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj7/a;->f()V

    .line 12
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Command"

    invoke-static {p2, p1}, Lcom/stericson/RootShell/RootShell;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lj7/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj7/a;->b:I

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj7/a;->i:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommandHandler created"

    .line 3
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lj7/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj7/a$b;-><init>(Lj7/a;Lj7/a$a;)V

    iput-object p1, p0, Lj7/a;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string p1, "CommandHandler not created"

    .line 5
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj7/a;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj7/a;->g:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lj7/a;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lj7/a;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/a;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/a;->g:Z

    return v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lj7/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj7/a;->a:I

    .line 2
    iget-object v0, p0, Lj7/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lj7/a;->i:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lj7/a;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj7/a;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj7/a;->g:Z

    .line 2
    iput v0, p0, Lj7/a;->a:I

    .line 3
    iput v0, p0, Lj7/a;->b:I

    .line 4
    iput-boolean v0, p0, Lj7/a;->e:Z

    .line 5
    iput-boolean v0, p0, Lj7/a;->h:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lj7/a;->j:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lj7/a;->j:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lj7/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7/a$c;-><init>(Lj7/a;Lj7/a$a;)V

    iput-object v0, p0, Lj7/a;->c:Lj7/a$c;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lj7/a;->c:Lj7/a$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iput-boolean v1, p0, Lj7/a;->e:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->z()V

    const-string v0, "Terminating all shells."

    .line 2
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lj7/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lj7/a;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lj7/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lj7/a;->k:I

    invoke-virtual {p0, v0, p1}, Lj7/a;->d(ILjava/lang/String;)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj7/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lj7/a;->l(I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lj7/a;->h:Z

    .line 13
    invoke-virtual {p0}, Lj7/a;->f()V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
