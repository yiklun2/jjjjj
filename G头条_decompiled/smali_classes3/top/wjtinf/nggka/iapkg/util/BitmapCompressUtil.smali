.class public Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;
.super Ljava/lang/Object;
.source "BitmapCompressUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;,
        Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->b:I

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static synthetic h(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->b:I

    return p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->e:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->g:Ljava/lang/String;

    .line 4
    new-instance p2, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;

    invoke-direct {p2, p0, p5}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;-><init>(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;)V

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p3

    invoke-virtual {p3}, Lr/CE;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
