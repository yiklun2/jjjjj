.class final Lcom/ss/android/downloadlib/a/l$1;
.super Ljava/lang/Object;
.source "ReverseWifiHelper.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/l;->a(Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/socialbase/downloader/g/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/downloadad/a/b/a;


# direct methods
.method constructor <init>(ILcom/ss/android/downloadad/a/b/a;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/a/l$1;->a:I

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/l$1;->b:Lcom/ss/android/downloadad/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/l;->a(Lcom/ss/android/downloadlib/a/a/d;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/a/l$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->X()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/l$1;->b:Lcom/ss/android/downloadad/a/b/a;

    const-string v2, "pause_reserve_wifi_confirm"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/l;->a(Lcom/ss/android/downloadlib/a/a/d;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/a/l$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->Y()V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/l$1;->b:Lcom/ss/android/downloadad/a/b/a;

    const-string v2, "pause_reserve_wifi_cancel"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method
