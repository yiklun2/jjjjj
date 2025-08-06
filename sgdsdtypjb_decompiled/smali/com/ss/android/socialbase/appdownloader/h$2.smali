.class Lcom/ss/android/socialbase/appdownloader/h$2;
.super Ljava/lang/Object;
.source "InstallQueue.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/h;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h$2;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "install_on_resume_install_interval"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h$2;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/h;->b(Lcom/ss/android/socialbase/appdownloader/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h$2;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/h;->a(Lcom/ss/android/socialbase/appdownloader/h;J)J

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h$2;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/h;->a(Lcom/ss/android/socialbase/appdownloader/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
