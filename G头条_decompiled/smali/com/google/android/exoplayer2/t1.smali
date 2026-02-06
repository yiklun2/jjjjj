.class public final synthetic Lcom/google/android/exoplayer2/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/u1;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/u1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t1;->c:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->c:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->a(Lcom/google/android/exoplayer2/u1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/h$a;)V

    return-void
.end method
