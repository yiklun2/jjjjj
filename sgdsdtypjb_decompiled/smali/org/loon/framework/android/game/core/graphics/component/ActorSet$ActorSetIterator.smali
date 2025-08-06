.class Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;
.super Ljava/lang/Object;
.source "ActorSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/component/ActorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActorSetIterator"
.end annotation


# instance fields
.field currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->access$000(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-static {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->access$000(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ActorSetIterator;->currentNode:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorSet;->access$100(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V

    return-void
.end method
