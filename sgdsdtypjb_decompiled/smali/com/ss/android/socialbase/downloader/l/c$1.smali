.class Lcom/ss/android/socialbase/downloader/l/c$1;
.super Lcom/ss/android/socialbase/downloader/d/b;
.source "DownloadRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/l/c;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c$1;->a:Lcom/ss/android/socialbase/downloader/l/c;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c$1;->a:Lcom/ss/android/socialbase/downloader/l/c;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/l/c;Ljava/util/List;)V

    return-void
.end method
