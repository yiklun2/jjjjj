.class public Lcom/stericson/RootShell/execution/Shell;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stericson/RootShell/execution/Shell$d;,
        Lcom/stericson/RootShell/execution/Shell$ShellContext;,
        Lcom/stericson/RootShell/execution/Shell$ShellType;
    }
.end annotation


# static fields
.field public static A:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static w:Lcom/stericson/RootShell/execution/Shell;

.field public static x:Lcom/stericson/RootShell/execution/Shell;

.field public static y:Lcom/stericson/RootShell/execution/Shell;

.field public static z:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lcom/stericson/RootShell/execution/Shell$ShellType;

.field public c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Process;

.field public final f:Ljava/io/BufferedReader;

.field public final g:Ljava/io/BufferedReader;

.field public final h:Ljava/io/OutputStreamWriter;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->z:[Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->A:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    .line 2
    iput v0, p0, Lcom/stericson/RootShell/execution/Shell;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->b:Lcom/stericson/RootShell/execution/Shell$ShellType;

    .line 4
    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/stericson/RootShell/execution/Shell;->d:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->j:Z

    .line 8
    iput-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->k:Ljava/lang/Boolean;

    .line 9
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->l:Z

    .line 10
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->m:Z

    const/16 v3, 0x1388

    .line 11
    iput v3, p0, Lcom/stericson/RootShell/execution/Shell;->o:I

    .line 12
    iput v2, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    .line 13
    iput v2, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    .line 14
    iput v2, p0, Lcom/stericson/RootShell/execution/Shell;->r:I

    .line 15
    iput v2, p0, Lcom/stericson/RootShell/execution/Shell;->s:I

    .line 16
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->t:Z

    .line 17
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$a;

    invoke-direct {v3, p0}, Lcom/stericson/RootShell/execution/Shell$a;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    iput-object v3, p0, Lcom/stericson/RootShell/execution/Shell;->u:Ljava/lang/Runnable;

    .line 18
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$c;

    invoke-direct {v3, p0}, Lcom/stericson/RootShell/execution/Shell$c;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    iput-object v3, p0, Lcom/stericson/RootShell/execution/Shell;->v:Ljava/lang/Runnable;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting shell: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/stericson/RootShell/execution/Shell$ShellContext;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->b:Lcom/stericson/RootShell/execution/Shell$ShellType;

    if-lez p4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget p4, p0, Lcom/stericson/RootShell/execution/Shell;->a:I

    :goto_0
    iput p4, p0, Lcom/stericson/RootShell/execution/Shell;->a:I

    .line 24
    iput-object p3, p0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    if-ne p3, v1, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lcom/stericson/RootShell/execution/Shell;->H(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p3}, Lcom/stericson/RootShell/execution/Shell;->H(Z)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->I()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string p4, "SUPERSU"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v1, 0xbe

    if-lt p4, v1, :cond_2

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --context "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell$ShellContext;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p4, "Su binary --context switch not supported!"

    .line 30
    invoke-static {p4}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Su binary display version: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Su binary internal version: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELinuxEnforcing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->I()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    .line 35
    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->f:Ljava/io/BufferedReader;

    .line 36
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    .line 37
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->h:Ljava/io/OutputStreamWriter;

    .line 38
    new-instance p1, Lcom/stericson/RootShell/execution/Shell$d;

    invoke-direct {p1, p0, v0}, Lcom/stericson/RootShell/execution/Shell$d;-><init>(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Shell$a;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    :try_start_0
    iget p2, p0, Lcom/stericson/RootShell/execution/Shell;->a:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 41
    iget p2, p1, Lcom/stericson/RootShell/execution/Shell$d;->b:I

    const/16 p3, -0x38f

    if-eq p2, p3, :cond_4

    const/16 p3, -0x2a

    if-eq p2, p3, :cond_3

    .line 42
    new-instance p2, Ljava/lang/Thread;

    iget-object p3, p0, Lcom/stericson/RootShell/execution/Shell;->u:Ljava/lang/Runnable;

    const-string p4, "Shell Input"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p3, 0x5

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance p2, Ljava/lang/Thread;

    iget-object p4, p0, Lcom/stericson/RootShell/execution/Shell;->v:Ljava/lang/Runnable;

    const-string v0, "Shell Output"

    invoke-direct {p2, p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    .line 48
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->B(Ljava/io/Reader;)V

    .line 50
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->B(Ljava/io/Reader;)V

    .line 51
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->C(Ljava/io/Writer;)V

    .line 52
    new-instance p2, Lcom/stericson/RootShell/exceptions/RootDeniedException;

    const-string p3, "Root Access Denied"

    invoke-direct {p2, p3}, Lcom/stericson/RootShell/exceptions/RootDeniedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catch_1
    :try_start_4
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->B(Ljava/io/Reader;)V

    .line 55
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->B(Ljava/io/Reader;)V

    .line 56
    iget-object p2, p0, Lcom/stericson/RootShell/execution/Shell;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lcom/stericson/RootShell/execution/Shell;->C(Ljava/io/Writer;)V

    .line 57
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-object p3, p0, Lcom/stericson/RootShell/execution/Shell;->d:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public static A()V
    .locals 1

    const-string v0, "Request to close custom shell!"

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->y:Lcom/stericson/RootShell/execution/Shell;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->y()V

    return-void
.end method

.method public static D()V
    .locals 1

    const-string v0, "Request to close root shell!"

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->y()V

    return-void
.end method

.method public static E()V
    .locals 1

    const-string v0, "Request to close normal shell!"

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Shell;->y()V

    return-void
.end method

.method public static L()Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->M(II)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    return-object v0
.end method

.method public static M(II)Lcom/stericson/RootShell/execution/Shell;
    .locals 1

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->A:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {p0, v0, p1}, Lcom/stericson/RootShell/execution/Shell;->N(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static N(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    if-nez v0, :cond_3

    const-string v0, "Starting Root Shell!"

    .line 2
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    const-string v0, "su"

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    if-nez v2, :cond_8

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to open Root Shell, attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/stericson/RootShell/execution/Shell;

    sget-object v3, Lcom/stericson/RootShell/execution/Shell$ShellType;->ROOT:Lcom/stericson/RootShell/execution/Shell$ShellType;

    invoke-direct {v2, v0, v3, p1, p0}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    sput-object v2, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "TimeoutException, could not start shell"

    .line 6
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 7
    throw v2

    :catch_1
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "RootDeniedException, could not start shell"

    .line 8
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 9
    throw v2

    :catch_2
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_2

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    const-string p0, "IOException, could not start shell"

    .line 10
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 11
    throw v2

    .line 12
    :cond_3
    iget-object p0, v0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    if-eq p0, p1, :cond_7

    .line 13
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context is different than open shell, switching context... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    iget-object v0, v0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->P(Lcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "TimeoutException, could not switch context!"

    .line 15
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 16
    throw p0

    :catch_4
    move-exception p0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "RootDeniedException, could not switch context!"

    .line 17
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 18
    throw p0

    :catch_5
    move-exception p0

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "IOException, could not switch context!"

    .line 19
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 20
    throw p0

    :cond_7
    const-string p0, "Using Existing Root Shell!"

    .line 21
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_2
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    return-object p0
.end method

.method public static O(I)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    .line 2
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stericson/RootShell/execution/Shell;

    const-string v1, "/system/bin/sh"

    sget-object v2, Lcom/stericson/RootShell/execution/Shell$ShellType;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellType;

    sget-object v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;

    goto :goto_0

    :cond_0
    const-string p0, "Using Existing Shell!"

    .line 4
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p0, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;
    :try_end_0
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->C(Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic c(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->f:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic d(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stericson/RootShell/execution/Shell;->s:I

    return p0
.end method

.method public static synthetic e(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stericson/RootShell/execution/Shell;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->s:I

    return v0
.end method

.method public static synthetic f(Lcom/stericson/RootShell/execution/Shell;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->e:Ljava/lang/Process;

    return-object p0
.end method

.method public static synthetic g(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic h(Lcom/stericson/RootShell/execution/Shell;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->B(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic i(Lcom/stericson/RootShell/execution/Shell;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/stericson/RootShell/execution/Shell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stericson/RootShell/execution/Shell;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    return p0
.end method

.method public static synthetic l(Lcom/stericson/RootShell/execution/Shell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    return p1
.end method

.method public static synthetic m(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    return v0
.end method

.method public static synthetic n(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stericson/RootShell/execution/Shell;->o:I

    return p0
.end method

.method public static synthetic o(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    return p0
.end method

.method public static synthetic p(Lcom/stericson/RootShell/execution/Shell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    return p1
.end method

.method public static synthetic q(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    return v0
.end method

.method public static synthetic r(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->x()V

    return-void
.end method

.method public static synthetic s(Lcom/stericson/RootShell/execution/Shell;)Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->c:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-object p0
.end method

.method public static synthetic t(Lcom/stericson/RootShell/execution/Shell;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stericson/RootShell/execution/Shell;->h:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method public static synthetic u(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stericson/RootShell/execution/Shell;->r:I

    return p0
.end method

.method public static synthetic v(Lcom/stericson/RootShell/execution/Shell;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stericson/RootShell/execution/Shell;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->r:I

    return v0
.end method

.method public static z()V
    .locals 1

    const-string v0, "Request to close all shells!"

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->E()V

    .line 3
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->D()V

    .line 4
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->A()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/io/Reader;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final C(Ljava/io/Writer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public F(Lj7/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public G(Lj7/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->F(Lj7/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently executing command at position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and the number of commands is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized H(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/stericson/RootShell/execution/Shell;->z:[Ljava/lang/String;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "su -V"

    goto :goto_1

    :cond_1
    const-string v3, "su -v"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 8
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string v4, "."

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    .line 12
    :cond_4
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_3

    :goto_3
    move-object v1, v3

    .line 13
    :cond_5
    :try_start_7
    sget-object p1, Lcom/stericson/RootShell/execution/Shell;->z:[Ljava/lang/String;

    aput-object v1, p1, v0

    goto :goto_4

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    monitor-exit p0

    return-object v1

    :catch_4
    move-exception p1

    .line 16
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17
    monitor-exit p0

    return-object v1

    .line 18
    :cond_6
    :goto_4
    :try_start_9
    sget-object p1, Lcom/stericson/RootShell/execution/Shell;->z:[Ljava/lang/String;

    aget-object p1, p1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 8
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->k:Ljava/lang/Boolean;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Shell$b;

    invoke-direct {v0, p0}, Lcom/stericson/RootShell/execution/Shell$b;-><init>(Lcom/stericson/RootShell/execution/Shell;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public K(Lj7/a;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p1, Lj7/a;->k:I

    invoke-virtual {p1, v1, v0}, Lj7/a;->j(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    invoke-static {v0, v1, p1}, Lcom/stericson/RootShell/RootShell;->e(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public P(Lcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->b:Lcom/stericson/RootShell/execution/Shell$ShellType;

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellType;->ROOT:Lcom/stericson/RootShell/execution/Shell$ShellType;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/stericson/RootShell/execution/Shell;->a:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/stericson/RootShell/execution/Shell;->N(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Can only switch context on a root shell!"

    .line 5
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lj7/a;)Lj7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Shell;->j:Z

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Shell;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj7/a;->k()V

    .line 4
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->J()V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to add commands to a closed shell"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Shell;->t:Z

    .line 2
    iget v1, p0, Lcom/stericson/RootShell/execution/Shell;->o:I

    div-int/lit8 v2, v1, 0x4

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->p:I

    .line 6
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/stericson/RootShell/execution/Shell;->q:I

    .line 7
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->t:Z

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "Request to close shell!"

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/stericson/RootShell/execution/Shell;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Waiting on shell to finish executing before closing..."

    .line 3
    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    add-int/2addr v0, v2

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell;->i:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/stericson/RootShell/execution/Shell;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Shell;->J()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    .line 8
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    .line 10
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->w:Lcom/stericson/RootShell/execution/Shell;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;

    if-ne p0, v0, :cond_3

    .line 12
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->x:Lcom/stericson/RootShell/execution/Shell;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->y:Lcom/stericson/RootShell/execution/Shell;

    if-ne p0, v0, :cond_4

    .line 14
    sput-object v1, Lcom/stericson/RootShell/execution/Shell;->y:Lcom/stericson/RootShell/execution/Shell;

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
