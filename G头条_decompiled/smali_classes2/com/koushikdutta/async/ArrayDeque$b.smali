.class public Lcom/koushikdutta/async/ArrayDeque$b;
.super Ljava/lang/Object;
.source "ArrayDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/koushikdutta/async/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/ArrayDeque;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/koushikdutta/async/ArrayDeque;->access$200(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    .line 3
    invoke-static {p1}, Lcom/koushikdutta/async/ArrayDeque;->access$300(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/ArrayDeque$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque$b;-><init>(Lcom/koushikdutta/async/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->c:I

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->access$300(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque$b;->c:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v2}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->d:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1, v0}, Lcom/koushikdutta/async/ArrayDeque;->access$500(Lcom/koushikdutta/async/ArrayDeque;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->b:I

    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->e:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->access$300(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->c:I

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$b;->d:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
