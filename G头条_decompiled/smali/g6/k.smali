.class public final Lg6/k;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/upstream/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
