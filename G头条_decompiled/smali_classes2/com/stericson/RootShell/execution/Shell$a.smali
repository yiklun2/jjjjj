.class public Lcom/stericson/RootShell/execution/Shell$a;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/execution/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method public constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->j(Lcom/stericson/RootShell/execution/Shell;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->k(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v2

    iget-object v3, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v3}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Shell;->l:Z

    .line 4
    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->k(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v1

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->n(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v1

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->k(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "Waiting for read and write to catch up before cleanup."

    .line 8
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->r(Lcom/stericson/RootShell/execution/Shell;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->k(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v1

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/stericson/RootShell/execution/Shell;->l:Z

    .line 12
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->k(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    .line 13
    invoke-virtual {v1}, Lj7/a;->m()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj7/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v3}, Lcom/stericson/RootShell/execution/Shell;->s(Lcom/stericson/RootShell/execution/Shell;)Lcom/stericson/RootShell/execution/Shell$ShellContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v1}, Lj7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\necho F*D^W@#FGF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->u(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " $?\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->m(Lcom/stericson/RootShell/execution/Shell;)I

    .line 20
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->v(Lcom/stericson/RootShell/execution/Shell;)I

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->j(Lcom/stericson/RootShell/execution/Shell;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Shell;->l:Z

    .line 23
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    const-string v2, "\nexit 0\n"

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v1, "Closing shell"

    .line 25
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->l(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 27
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    invoke-static {v2, v3, v1}, Lcom/stericson/RootShell/RootShell;->e(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    invoke-static {v2, v3, v1}, Lcom/stericson/RootShell/RootShell;->e(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->l(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 32
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    return-void

    .line 33
    :goto_4
    iget-object v2, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v2, v0}, Lcom/stericson/RootShell/execution/Shell;->l(Lcom/stericson/RootShell/execution/Shell;I)I

    .line 34
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$a;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/RootShell/execution/Shell;->b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    throw v1
.end method
