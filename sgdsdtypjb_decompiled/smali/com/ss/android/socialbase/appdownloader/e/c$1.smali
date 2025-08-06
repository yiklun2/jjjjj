.class Lcom/ss/android/socialbase/appdownloader/e/c$1;
.super Ljava/lang/Object;
.source "NotificationIconCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/e/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/appdownloader/e/c;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/e/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->c:Lcom/ss/android/socialbase/appdownloader/e/c;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/i/g;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->c:Lcom/ss/android/socialbase/appdownloader/e/c;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(Lcom/ss/android/socialbase/appdownloader/e/c;)Lcom/ss/android/socialbase/appdownloader/e/c$a;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/socialbase/appdownloader/e/c$1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/socialbase/appdownloader/e/c$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    :goto_0
    return-void

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v3
.end method
