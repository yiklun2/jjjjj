.class public Lcom/google/android/exoplayer2/b1$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b1;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1$a;->a:Lcom/google/android/exoplayer2/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$a;->a:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->i(Lcom/google/android/exoplayer2/b1;)Li6/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Li6/m;->f(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$a;->a:Lcom/google/android/exoplayer2/b1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b1;->h(Lcom/google/android/exoplayer2/b1;Z)Z

    :cond_0
    return-void
.end method
