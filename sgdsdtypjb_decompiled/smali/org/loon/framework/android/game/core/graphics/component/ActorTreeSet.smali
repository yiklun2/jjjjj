.class public Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;
.super Ljava/util/AbstractSet;
.source "ActorTreeSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field private generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

.field private subSets:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->subSets:Ljava/util/LinkedList;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->subSets:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->subSets:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->add(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null actor !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->contains(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;)V

    return-object v0
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->remove(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    return p1
.end method

.method public sendToBack(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-eqz v1, :cond_4

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    aget-object v4, v1, v3

    if-ne v4, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    invoke-static {v1, v4}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->clear()V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->addAll([Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-eqz v1, :cond_4

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v3

    if-ne v4, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    invoke-static {v1, v4}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->clear()V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->generalSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->addAll([Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->subSets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
