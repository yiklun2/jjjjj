.class public final Lcom/google/android/exoplayer2/audio/f$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->i1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->C(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->i1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/a$a;->B(J)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->i1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->i1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a$a;->D(IJJ)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->j1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/l2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->j1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/l2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/l2$a;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->p1()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->j1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/l2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->j1(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/l2$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l2$a;->a()V

    :cond_0
    return-void
.end method
