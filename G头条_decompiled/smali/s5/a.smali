.class public final Ls5/a;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$b;,
        Ls5/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ls5/a$c;


# direct methods
.method public constructor <init>(Ls5/a$b;Lcom/google/common/collect/ImmutableMap;Ls5/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/a$b;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls5/a$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls5/a$b;->a(Ls5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ls5/a$b;->b(Ls5/a$b;)I

    move-result v0

    iput v0, p0, Ls5/a;->b:I

    .line 5
    invoke-static {p1}, Ls5/a$b;->c(Ls5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ls5/a$b;->d(Ls5/a$b;)I

    move-result v0

    iput v0, p0, Ls5/a;->d:I

    .line 7
    invoke-static {p1}, Ls5/a$b;->e(Ls5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ls5/a$b;->f(Ls5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ls5/a$b;->g(Ls5/a$b;)I

    move-result v0

    iput v0, p0, Ls5/a;->e:I

    .line 10
    invoke-static {p1}, Ls5/a$b;->h(Ls5/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls5/a;->h:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ls5/a;->i:Lcom/google/common/collect/ImmutableMap;

    .line 12
    iput-object p3, p0, Ls5/a;->j:Ls5/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Ls5/a$b;Lcom/google/common/collect/ImmutableMap;Ls5/a$c;Ls5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls5/a;-><init>(Ls5/a$b;Lcom/google/common/collect/ImmutableMap;Ls5/a$c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " "

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    aget-object v0, v1, v4

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableMap$b;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    aget-object v7, v6, v5

    aget-object v6, v6, v4

    invoke-virtual {v1, v7, v6}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ls5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ls5/a;

    .line 3
    iget-object v2, p0, Ls5/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls5/a;->b:I

    iget v3, p1, Ls5/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls5/a;->c:Ljava/lang/String;

    iget-object v3, p1, Ls5/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls5/a;->d:I

    iget v3, p1, Ls5/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls5/a;->e:I

    iget v3, p1, Ls5/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls5/a;->i:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Ls5/a;->i:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls5/a;->j:Ls5/a$c;

    iget-object v3, p1, Ls5/a;->j:Ls5/a$c;

    .line 6
    invoke-virtual {v2, v3}, Ls5/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls5/a;->f:Ljava/lang/String;

    iget-object v3, p1, Ls5/a;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls5/a;->g:Ljava/lang/String;

    iget-object v3, p1, Ls5/a;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls5/a;->h:Ljava/lang/String;

    iget-object p1, p1, Ls5/a;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ls5/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ls5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Ls5/a;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Ls5/a;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Ls5/a;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Ls5/a;->j:Ls5/a$c;

    invoke-virtual {v0}, Ls5/a$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Ls5/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Ls5/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Ls5/a;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
