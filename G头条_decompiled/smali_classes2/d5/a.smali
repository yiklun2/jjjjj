.class public final synthetic Ld5/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    iput-object p2, p0, Ld5/a;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Ld5/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v1, p0, Ld5/a;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
