.class public final synthetic Lq5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/hls/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->b:Lcom/google/android/exoplayer2/source/hls/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq5/j;->b:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/d$b;->a()V

    return-void
.end method
