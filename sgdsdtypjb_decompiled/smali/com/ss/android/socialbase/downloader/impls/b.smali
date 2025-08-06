.class public Lcom/ss/android/socialbase/downloader/impls/b;
.super Ljava/lang/Object;
.source "DefaultChunkAdjustCalculator.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/socialbase/downloader/i/k;)I
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/i/k;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/i/k;->b:Lcom/ss/android/socialbase/downloader/i/k;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/i/k;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/i/k;->c:Lcom/ss/android/socialbase/downloader/i/k;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method
