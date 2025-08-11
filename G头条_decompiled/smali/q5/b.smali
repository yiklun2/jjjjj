.class public final Lq5/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lq5/h;


# static fields
.field public static final d:Lr4/w;


# instance fields
.field public final a:Lr4/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/e1;

.field public final c:Li6/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/w;

    invoke-direct {v0}, Lr4/w;-><init>()V

    sput-object v0, Lq5/b;->d:Lr4/w;

    return-void
.end method

.method public constructor <init>(Lr4/i;Lcom/google/android/exoplayer2/e1;Li6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/b;->a:Lr4/i;

    .line 3
    iput-object p2, p0, Lq5/b;->b:Lcom/google/android/exoplayer2/e1;

    .line 4
    iput-object p3, p0, Lq5/b;->c:Li6/h0;

    return-void
.end method


# virtual methods
.method public a(Lr4/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    sget-object v1, Lq5/b;->d:Lr4/w;

    invoke-interface {v0, p1, v1}, Lr4/i;->f(Lr4/j;Lr4/w;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lr4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    invoke-interface {v0, p1}, Lr4/i;->b(Lr4/k;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lr4/i;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    instance-of v1, v0, Lb5/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb5/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb5/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lx4/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    instance-of v1, v0, Lb5/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Ly4/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lq5/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq5/b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lq5/b;->a:Lr4/i;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, p0, Lq5/b;->b:Lcom/google/android/exoplayer2/e1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1;->d:Ljava/lang/String;

    iget-object v2, p0, Lq5/b;->c:Li6/h0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Ljava/lang/String;Li6/h0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lb5/h;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lb5/h;

    invoke-direct {v0}, Lb5/h;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lb5/b;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lb5/b;

    invoke-direct {v0}, Lb5/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lb5/e;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lb5/e;

    invoke-direct {v0}, Lb5/e;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Lx4/f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lx4/f;

    invoke-direct {v0}, Lx4/f;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lq5/b;

    iget-object v2, p0, Lq5/b;->b:Lcom/google/android/exoplayer2/e1;

    iget-object v3, p0, Lq5/b;->c:Li6/h0;

    invoke-direct {v1, v0, v2, v3}, Lq5/b;-><init>(Lr4/i;Lcom/google/android/exoplayer2/e1;Li6/h0;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lq5/b;->a:Lr4/i;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
