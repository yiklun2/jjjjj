.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->h()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->l(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$b;->d:Z

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$b;

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->f(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$b;

    return-object p0
.end method
