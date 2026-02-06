.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/e1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    invoke-static {v0}, Li6/t;->l(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "DefaultMediaCodecAdapterFactory"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/a$b;-><init>(IZZ)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$b;->d(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/f$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/f$c;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object p1

    return-object p1
.end method
