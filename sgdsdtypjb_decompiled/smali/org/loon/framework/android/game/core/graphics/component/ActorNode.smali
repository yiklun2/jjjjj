.class public final Lorg/loon/framework/android/game/core/graphics/component/ActorNode;
.super Ljava/lang/Object;
.source "ActorNode.java"


# instance fields
.field private actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field private mark:Z

.field private next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

.field private node:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private prev:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->node:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    invoke-static {p1, p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->setNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorNode;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark:Z

    return-void
.end method


# virtual methods
.method public checkMark()Z
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark:Z

    return v0
.end method

.method public clearMark()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark:Z

    return-void
.end method

.method public getActor()Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object v0
.end method

.method public getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->node:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-object v0
.end method

.method public getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    return-object v0
.end method

.method public mark()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark:Z

    return-void
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->removed()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->node:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actorRemoved(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public removed()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->setNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorNode;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    iput-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    iput-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    :cond_1
    return-void
.end method
