.class public final Lcom/google/common/collect/Multisets$e;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/f0$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/f0$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$e;->b:Lcom/google/common/collect/f0;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multisets$e;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f0$a;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$e;->d:Lcom/google/common/collect/f0$a;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/f0$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->f:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$e;->g:Z

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->d:Lcom/google/common/collect/f0$a;

    invoke-interface {v0}, Lcom/google/common/collect/f0$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$e;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/l;->e(Z)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->b:Lcom/google/common/collect/f0;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$e;->d:Lcom/google/common/collect/f0$a;

    invoke-interface {v2}, Lcom/google/common/collect/f0$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/f0;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->f:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$e;->g:Z

    return-void
.end method
