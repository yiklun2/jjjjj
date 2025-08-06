.class public Lcom/ss/android/socialbase/appdownloader/e/c;
.super Ljava/lang/Object;
.source "NotificationIconCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/e/c$a;
    }
.end annotation


# static fields
.field private static a:I = 0x8

.field private static volatile b:Lcom/ss/android/socialbase/appdownloader/e/c;


# instance fields
.field private c:Lcom/ss/android/socialbase/appdownloader/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/appdownloader/e/c$a<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/c;->c:Lcom/ss/android/socialbase/appdownloader/e/c$a;

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/e/c$a;

    sget v1, Lcom/ss/android/socialbase/appdownloader/e/c;->a:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/e/c$a;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/c;->c:Lcom/ss/android/socialbase/appdownloader/e/c$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/e/c;)Lcom/ss/android/socialbase/appdownloader/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/c;->c:Lcom/ss/android/socialbase/appdownloader/e/c$a;

    return-object p0
.end method

.method public static a()Lcom/ss/android/socialbase/appdownloader/e/c;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/e/c;->b:Lcom/ss/android/socialbase/appdownloader/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/e/c;->b:Lcom/ss/android/socialbase/appdownloader/e/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/e/c;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/e/c;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/e/c;->b:Lcom/ss/android/socialbase/appdownloader/e/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/e/c;->b:Lcom/ss/android/socialbase/appdownloader/e/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/c;->c:Lcom/ss/android/socialbase/appdownloader/e/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/e/c$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/e/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/e/c$1;-><init>(Lcom/ss/android/socialbase/appdownloader/e/c;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
