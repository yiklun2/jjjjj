.class public final synthetic Lcom/google/android/exoplayer2/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/b1;

.field public final synthetic c:Lcom/google/android/exoplayer2/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/b1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1;->c:Lcom/google/android/exoplayer2/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/b1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->c:Lcom/google/android/exoplayer2/g2;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b1;->g(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g2;)V

    return-void
.end method
