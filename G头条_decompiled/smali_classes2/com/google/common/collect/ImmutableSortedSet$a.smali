.class public final Lcom/google/common/collect/ImmutableSortedSet$a;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->n(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->n(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->q(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->r()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public varargs o([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public p(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public q(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    return-object v0
.end method
