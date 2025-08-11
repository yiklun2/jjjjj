.class public final synthetic Lcom/google/android/exoplayer2/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/y0;

.field public final synthetic c:Lcom/google/android/exoplayer2/b1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/b1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/y0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/b1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/y0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/b1$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/b1$e;)V

    return-void
.end method
