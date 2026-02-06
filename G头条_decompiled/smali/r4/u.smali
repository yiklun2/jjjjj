.class public final Lr4/u;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Li6/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li6/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li6/z;-><init>(I)V

    iput-object v0, p0, Lr4/u;->a:Li6/z;

    return-void
.end method


# virtual methods
.method public a(Lr4/j;Li5/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Li5/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lr4/u;->a:Li6/z;

    invoke-virtual {v3}, Li6/z;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lr4/j;->r([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lr4/u;->a:Li6/z;

    invoke-virtual {v3, v0}, Li6/z;->P(I)V

    .line 3
    iget-object v3, p0, Lr4/u;->a:Li6/z;

    invoke-virtual {v3}, Li6/z;->G()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lr4/u;->a:Li6/z;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Li6/z;->Q(I)V

    .line 5
    iget-object v3, p0, Lr4/u;->a:Li6/z;

    invoke-virtual {v3}, Li6/z;->C()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lr4/u;->a:Li6/z;

    invoke-virtual {v6}, Li6/z;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Lr4/j;->r([BII)V

    .line 9
    new-instance v3, Li5/b;

    invoke-direct {v3, p2}, Li5/b;-><init>(Li5/b$a;)V

    invoke-virtual {v3, v1, v5}, Li5/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lr4/j;->j(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Lr4/j;->m()V

    .line 12
    invoke-interface {p1, v2}, Lr4/j;->j(I)V

    return-object v1
.end method
