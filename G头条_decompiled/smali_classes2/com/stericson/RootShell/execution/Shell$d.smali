.class public Lcom/stericson/RootShell/execution/Shell$d;
.super Ljava/lang/Thread;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/execution/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method public constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, -0x38f

    .line 3
    iput v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->b:I

    .line 4
    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Shell$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stericson/RootShell/execution/Shell$d;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->f(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "pid"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->f(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(echo -17 > /proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/oom_adj) &> /dev/null\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "echo Started\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Started"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell$d;->a()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    const-string v1, "unkown error occured."

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->i(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, -0x2a

    .line 10
    iput v1, p0, Lcom/stericson/RootShell/execution/Shell$d;->b:I

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->i(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$d;->c:Lcom/stericson/RootShell/execution/Shell;

    const-string v1, "RootAccess denied?."

    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->i(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method
