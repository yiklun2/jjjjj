.class public final Lcom/google/android/exoplayer2/source/c$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Lcom/google/android/exoplayer2/source/h$b;

.field public final c:Lcom/google/android/exoplayer2/source/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/h;",
            "Lcom/google/android/exoplayer2/source/h$b;",
            "Lcom/google/android/exoplayer2/source/c<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    return-void
.end method
