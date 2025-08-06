.class Lcom/ss/android/socialbase/downloader/c/f$4$1;
.super Lcom/ss/android/socialbase/downloader/c/b$a;
.source "SqlDownloadCacheAidlWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/c/f$4;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/f$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f$4$1;->a:Lcom/ss/android/socialbase/downloader/c/f$4;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f$4$1;->a:Lcom/ss/android/socialbase/downloader/c/f$4;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/c/f$4;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/util/SparseArray;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f$4$1;->a:Lcom/ss/android/socialbase/downloader/c/f$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/f$4;->b:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/util/SparseArray;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f$4$1;->a:Lcom/ss/android/socialbase/downloader/c/f$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/f$4;->c:Lcom/ss/android/socialbase/downloader/c/d;

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f$4$1;->a:Lcom/ss/android/socialbase/downloader/c/f$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/c/f;->a(Lcom/ss/android/socialbase/downloader/c/b;)V

    return-void
.end method
