.class Lcom/ss/android/socialbase/appdownloader/e/b$1;
.super Ljava/lang/Object;
.source "DownloadNotificationListener.java"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/e/b;->e(Lcom/ss/android/socialbase/downloader/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/c;

.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/e/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/e/b;Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b$1;->b:Lcom/ss/android/socialbase/appdownloader/e/b;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/e/b$1;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b$1;->b:Lcom/ss/android/socialbase/appdownloader/e/b;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/e/b$1;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/e/b;->a(Lcom/ss/android/socialbase/appdownloader/e/b;Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method
