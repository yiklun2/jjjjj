.class Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;
.super Ljava/lang/Object;
.source "ActorTreeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TasIterator"
.end annotation


# instance fields
.field private actorIterator:Ljava/util/Iterator;

.field private currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

.field private setIterator:Ljava/util/Iterator;

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->access$000(Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->actorIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->actorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->setIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->currentSet:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->actorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->hasNext()Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->actorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet$TasIterator;->actorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
