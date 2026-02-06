.class public abstract Lv5/d;
.super Lo4/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lv5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/h<",
        "Lv5/h;",
        "Lv5/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lv5/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lv5/h;

    new-array p1, p1, [Lv5/i;

    .line 1
    invoke-direct {p0, v0, p1}, Lo4/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo4/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lo4/h;->u(I)V

    return-void
.end method

.method public static synthetic v(Lv5/d;Lo4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/h;->r(Lo4/f;)V

    return-void
.end method


# virtual methods
.method public abstract A([BIZ)Lv5/e;
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/d;->w()Lv5/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lo4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/d;->x()Lv5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/d;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo4/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lv5/h;

    check-cast p2, Lv5/i;

    invoke-virtual {p0, p1, p2, p3}, Lv5/d;->z(Lv5/h;Lv5/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lv5/h;
    .locals 1

    .line 1
    new-instance v0, Lv5/h;

    invoke-direct {v0}, Lv5/h;-><init>()V

    return-object v0
.end method

.method public final x()Lv5/i;
    .locals 1

    .line 1
    new-instance v0, Lv5/d$a;

    invoke-direct {v0, p0}, Lv5/d$a;-><init>(Lv5/d;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final z(Lv5/h;Lv5/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lv5/d;->A([BIZ)Lv5/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Lv5/h;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lv5/i;->o(JLv5/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lo4/a;->g(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
