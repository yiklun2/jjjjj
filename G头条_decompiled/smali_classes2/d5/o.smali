.class public final synthetic Ld5/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/f;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/mediacodec/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/o;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    iput-object p2, p0, Ld5/o;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    iget-object v1, p0, Ld5/o;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/f;->o(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
