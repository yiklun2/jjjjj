.class public Lcom/stericson/RootShell/execution/Shell$c;
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
    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->j(Lcom/stericson/RootShell/execution/Shell;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v4

    iget-object v5, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v3, v4, Lcom/stericson/RootShell/execution/Shell;->m:Z

    .line 3
    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v2, v5, Lcom/stericson/RootShell/execution/Shell;->m:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_8

    .line 5
    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v5

    iget-object v6, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v6}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 6
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->j(Lcom/stericson/RootShell/execution/Shell;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 7
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->f(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 8
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->f(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catch_0
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v4

    iget-object v5, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    .line 11
    :cond_4
    iget v4, v1, Lj7/a;->a:I

    iget v5, v1, Lj7/a;->b:I

    if-ge v4, v5, :cond_5

    const-string v4, "All output not processed!"

    .line 12
    invoke-virtual {v1, v4}, Lj7/a;->o(Ljava/lang/String;)V

    const-string v4, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    .line 13
    invoke-virtual {v1, v4}, Lj7/a;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v4, "Unexpected Termination."

    .line 14
    invoke-virtual {v1, v4}, Lj7/a;->o(Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->q(Lcom/stericson/RootShell/execution/Shell;)I

    move-object v1, v0

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0, v3}, Lcom/stericson/RootShell/execution/Shell;->p(Lcom/stericson/RootShell/execution/Shell;I)I

    goto/16 :goto_7

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v5}, Lcom/stericson/RootShell/execution/Shell;->o(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    :cond_8
    const-string v5, "F*D^W@#FGF"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 19
    iget v7, v1, Lj7/a;->k:I

    invoke-virtual {v1, v7, v4}, Lj7/a;->j(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    .line 20
    iget v7, v1, Lj7/a;->k:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lj7/a;->j(ILjava/lang/String;)V

    :cond_a
    :goto_4
    if-ltz v5, :cond_0

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_0

    aget-object v5, v4, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_0

    .line 24
    :try_start_3
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    const/4 v5, 0x0

    .line 25
    :goto_5
    :try_start_4
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catch_2
    :try_start_5
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v4}, Lcom/stericson/RootShell/execution/Shell;->d(Lcom/stericson/RootShell/execution/Shell;)I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 27
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-virtual {v4, v1}, Lcom/stericson/RootShell/execution/Shell;->K(Lj7/a;)V

    const/4 v4, 0x0

    .line 28
    :goto_6
    iget v5, v1, Lj7/a;->a:I

    iget v7, v1, Lj7/a;->b:I

    if-le v5, v7, :cond_c

    if-nez v4, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for output to be processed. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lj7/a;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lj7/a;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :cond_b
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v7, 0x7d0

    .line 31
    :try_start_7
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 32
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v5

    .line 33
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v4, "Read all output"

    .line 34
    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v6}, Lj7/a;->l(I)V

    .line 36
    invoke-virtual {v1}, Lj7/a;->b()V

    .line 37
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->q(Lcom/stericson/RootShell/execution/Shell;)I

    .line 38
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->e(Lcom/stericson/RootShell/execution/Shell;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 39
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    invoke-static {v1, v4, v0}, Lcom/stericson/RootShell/RootShell;->e(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 40
    :goto_7
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    .line 41
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->g(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->h(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    .line 42
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->h(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    .line 43
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v2, v0, Lcom/stericson/RootShell/execution/Shell;->n:Z

    .line 45
    iput-boolean v3, v0, Lcom/stericson/RootShell/execution/Shell;->m:Z

    return-void

    .line 46
    :goto_8
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V

    .line 47
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->g(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->h(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    .line 48
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/stericson/RootShell/execution/Shell;->h(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V

    const-string v1, "Shell destroyed"

    .line 49
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$c;->b:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean v2, v1, Lcom/stericson/RootShell/execution/Shell;->n:Z

    .line 51
    iput-boolean v3, v1, Lcom/stericson/RootShell/execution/Shell;->m:Z

    throw v0
.end method
