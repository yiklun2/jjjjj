.class public final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh6/e;->a:Lh6/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh6/d;->b(Lcom/google/android/exoplayer2/upstream/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
