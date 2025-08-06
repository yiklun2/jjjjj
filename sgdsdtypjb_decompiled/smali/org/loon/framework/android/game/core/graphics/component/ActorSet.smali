.class public Lorg/loon/framework/android/game/core/graphics/component/ActorSet;
.super Ljava/util/AbstractSet;
.source "ActorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;,
        Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;
    }
.end annotation


# instance fields
.field private code:I

.field private hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field private listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field private numActors:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;-><init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    return-object p0
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->remove(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    return-void
.end method

.method private getActorNode(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v3, v2

    rem-int/2addr v0, v3

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    :goto_0
    if-eq v2, v0, :cond_4

    iget-object v3, v2, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-ne v3, p1, :cond_3

    return-object v2

    :cond_3
    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private remove(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V
    .locals 3

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->remove()V

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->resize()V

    :cond_1
    return-void
.end method

.method private resize()V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->resize(I)V

    return-void
.end method

.method private resize(I)V
    .locals 4

    new-array v0, p1, [Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    :goto_0
    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result v1

    rem-int/2addr v1, p1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->setHashListHead(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->contains(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    invoke-direct {v0, p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;-><init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result p1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->resize()V

    goto :goto_0

    :cond_1
    array-length v2, v3

    rem-int v2, p1, v2

    aget-object v4, v3, v2

    aput-object v0, v3, v2

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->setHashListHead(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    return v1
.end method

.method public addAll([Ljava/lang/Object;)V
    .locals 7

    array-length v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->resize()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    new-instance v3, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->listHeadTail:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v4, v4, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    invoke-direct {v3, p0, v2, v4}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;-><init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result v2

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->hashMap:[Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v6, v4, v5

    aput-object v3, v4, v5

    invoke-virtual {v3, v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->setHashListHead(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->getActorNode(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)V

    return-object v0
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->getActorNode(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->remove(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getSequenceNumber()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->code:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->numActors:I

    return v0
.end method
