.class public Lcom/ss/android/socialbase/downloader/j/e;
.super Ljava/lang/Object;
.source "SyncStreamReader.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/j/c;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/ss/android/socialbase/downloader/j/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/e;->a:Ljava/io/InputStream;

    new-instance p1, Lcom/ss/android/socialbase/downloader/j/b;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/j/b;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/e;->b:Lcom/ss/android/socialbase/downloader/j/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/downloader/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/e;->b:Lcom/ss/android/socialbase/downloader/j/b;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/e;->a:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/j/b;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/j/b;->b:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/e;->b:Lcom/ss/android/socialbase/downloader/j/b;

    return-object v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/j/b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/e;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    return-void
.end method
