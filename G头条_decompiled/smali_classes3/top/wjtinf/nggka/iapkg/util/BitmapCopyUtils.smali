.class public Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;
.super Ljava/lang/Object;
.source "BitmapCopyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;,
        Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->c:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;

    invoke-direct {p2, p0, p4}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;-><init>(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;)V

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p3

    invoke-virtual {p3}, Lr/CE;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
