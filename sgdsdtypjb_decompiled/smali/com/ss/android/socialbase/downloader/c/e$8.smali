.class Lcom/ss/android/socialbase/downloader/c/e$8;
.super Ljava/lang/Object;
.source "SqlDownloadCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/e;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/socialbase/downloader/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/e;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->e:Lcom/ss/android/socialbase/downloader/c/e;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->a:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->b:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->c:I

    iput p5, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->e:Lcom/ss/android/socialbase/downloader/c/e;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/e;->b(Lcom/ss/android/socialbase/downloader/c/e;)Lcom/ss/android/socialbase/downloader/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/g;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->e:Lcom/ss/android/socialbase/downloader/c/e;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->a:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->b:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->c:I

    iget v5, p0, Lcom/ss/android/socialbase/downloader/c/e$8;->d:I

    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/e;->a(Lcom/ss/android/socialbase/downloader/c/e;IIIILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
