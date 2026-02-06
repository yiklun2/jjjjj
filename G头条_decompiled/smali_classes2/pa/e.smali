.class public abstract Lpa/e;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpa/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpa/e$b;->a(Lpa/e$b;)Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object v0

    iput-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    invoke-static {p1}, Lpa/e$b;->b(Lpa/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lpa/e;->b:Z

    .line 4
    invoke-static {p1}, Lpa/e$b;->c(Lpa/e$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpa/e;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lpa/e;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object p0
.end method

.method public static synthetic b(Lpa/e;Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/e;->i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public static synthetic c(Lpa/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpa/e;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iget-object v1, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->f()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpa/e;->h()V

    .line 4
    iget-boolean v0, p0, Lpa/e;->b:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lpa/e;->d(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n(J)V

    .line 7
    iget-object v0, p0, Lpa/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpa/e$a;

    invoke-direct {v1, p0, p1}, Lpa/e$a;-><init>(Lpa/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0, p1, v0}, Lpa/e;->i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_1
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->c()V

    .line 2
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->m(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 3
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0}, Lpa/e;->g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpa/e;->f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 2
    invoke-virtual {p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 3
    iget-object v0, p0, Lpa/e;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->m(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v2, "Task cancelled"

    invoke-direct {v0, v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v0
.end method
