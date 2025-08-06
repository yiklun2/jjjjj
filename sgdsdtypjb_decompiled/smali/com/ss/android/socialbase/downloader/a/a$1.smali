.class Lcom/ss/android/socialbase/downloader/a/a$1;
.super Ljava/lang/Object;
.source "AppStatusManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;I)I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/a/a;->b(Lcom/ss/android/socialbase/downloader/a/a;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;I)I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/a/a;->b(Lcom/ss/android/socialbase/downloader/a/a;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a;I)I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a$1;->a:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/a/a;->c(Lcom/ss/android/socialbase/downloader/a/a;)V

    :cond_0
    return-void
.end method
