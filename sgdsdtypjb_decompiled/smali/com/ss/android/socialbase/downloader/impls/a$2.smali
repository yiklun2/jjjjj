.class Lcom/ss/android/socialbase/downloader/impls/a$2;
.super Ljava/lang/Object;
.source "AbsDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/a;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/socialbase/downloader/impls/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a$2;->b:Lcom/ss/android/socialbase/downloader/impls/a;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/a$2;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    return-void
.end method
