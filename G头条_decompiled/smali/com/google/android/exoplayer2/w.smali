.class public final synthetic Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/p2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/p2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/p2;

    move-result-object v0

    return-object v0
.end method
