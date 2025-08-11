.class public interface abstract Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/g$g;,
        Lcom/google/android/exoplayer2/drm/g$a;,
        Lcom/google/android/exoplayer2/drm/g$b;,
        Lcom/google/android/exoplayer2/drm/g$d;,
        Lcom/google/android/exoplayer2/drm/g$e;,
        Lcom/google/android/exoplayer2/drm/g$c;,
        Lcom/google/android/exoplayer2/drm/g$f;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/exoplayer2/drm/g$g;
.end method

.method public abstract c([B)Lo4/b;
.end method

.method public abstract d()[B
.end method

.method public abstract e([BLjava/lang/String;)Z
.end method

.method public abstract f([B[B)V
.end method

.method public abstract g([B)V
.end method

.method public abstract h([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i([B)V
.end method

.method public abstract j([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/g$a;"
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract release()V
.end method

.method public abstract setOnEventListener(Lcom/google/android/exoplayer2/drm/g$c;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnExpirationUpdateListener(Lcom/google/android/exoplayer2/drm/g$d;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnKeyStatusChangeListener(Lcom/google/android/exoplayer2/drm/g$e;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/g$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
