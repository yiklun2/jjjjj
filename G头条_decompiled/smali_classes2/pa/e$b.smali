.class public Lpa/e$b;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/e$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-boolean p2, p0, Lpa/e$b;->b:Z

    .line 4
    iput-object p3, p0, Lpa/e$b;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public static synthetic a(Lpa/e$b;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e$b;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object p0
.end method

.method public static synthetic b(Lpa/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa/e$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lpa/e$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e$b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
