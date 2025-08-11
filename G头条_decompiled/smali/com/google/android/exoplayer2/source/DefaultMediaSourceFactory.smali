.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Ll5/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/n;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 1

    .line 3
    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lr4/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    return-void
.end method
