.class public final Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/f;->a:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/c;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic l()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lg6/i;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o(Lg6/y;)V
    .locals 0

    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
