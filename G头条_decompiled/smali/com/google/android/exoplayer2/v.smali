.class public final synthetic Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/k1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method
