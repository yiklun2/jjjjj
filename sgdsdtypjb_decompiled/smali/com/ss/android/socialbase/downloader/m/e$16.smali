.class final Lcom/ss/android/socialbase/downloader/m/e$16;
.super Lcom/ss/android/socialbase/downloader/d/v$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/x;)Lcom/ss/android/socialbase/downloader/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/x;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$16;->a:Lcom/ss/android/socialbase/downloader/d/x;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/v$a;-><init>()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$16;->a:Lcom/ss/android/socialbase/downloader/d/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/x;->a(Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$16;->a:Lcom/ss/android/socialbase/downloader/d/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/x;->a()Z

    move-result v0

    return v0
.end method
