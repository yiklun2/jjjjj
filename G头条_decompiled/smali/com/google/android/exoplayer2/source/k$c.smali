.class public final Lcom/google/android/exoplayer2/source/k$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Ll5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$c;->c:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/k$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->c:Lcom/google/android/exoplayer2/source/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->W(I)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->c:Lcom/google/android/exoplayer2/source/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/k;->b0(ILcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->c:Lcom/google/android/exoplayer2/source/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->P(I)Z

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->c:Lcom/google/android/exoplayer2/source/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/k;->f0(IJ)I

    move-result p1

    return p1
.end method
