.class Lcom/ss/android/socialbase/appdownloader/b$e;
.super Ljava/lang/Object;
.source "AntiHijackUtils.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/l/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/ss/android/socialbase/appdownloader/b$b;

.field private final d:Landroid/os/Handler;

.field private final e:J

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/socialbase/appdownloader/b$b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Lcom/ss/android/socialbase/appdownloader/b$b;

    new-instance p1, Lcom/ss/android/socialbase/downloader/l/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/l/f;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/l/f$a;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/os/Handler;

    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->e:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/b$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/b$e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/ss/android/socialbase/appdownloader/b$d;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Lcom/ss/android/socialbase/appdownloader/b$b;

    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->e:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/b$d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/b$b;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->b:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:Z

    :cond_4
    :goto_1
    return-void
.end method
