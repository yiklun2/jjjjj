.class public Lhc/z;
.super Ljava/lang/Object;
.source "XZipVideoPicUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/z$a;,
        Lhc/z$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhc/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/z;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lhc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/z;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhc/z$a;Landroid/os/Handler;)Lhc/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhc/z$a;",
            "Landroid/os/Handler;",
            ")",
            "Lhc/z$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/z;->a:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lhc/z;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lhc/z$b;

    invoke-direct {p1, p0, p4, p5}, Lhc/z$b;-><init>(Lhc/z;Lhc/z$a;Landroid/os/Handler;)V

    .line 4
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p3

    invoke-virtual {p3}, Lr/CE;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method
