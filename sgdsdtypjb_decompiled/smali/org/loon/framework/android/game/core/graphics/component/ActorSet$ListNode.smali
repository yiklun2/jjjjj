.class Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;
.super Ljava/lang/Object;
.source "ActorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/component/ActorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListNode"
.end annotation


# instance fields
.field actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/ActorSet;Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->this$0:Lorg/loon/framework/android/game/core/graphics/component/ActorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->actor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object p1, p3, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p3, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prev:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v0, v1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->next:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v0, v1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    return-void
.end method

.method public setHashListHead(Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;)V
    .locals 1

    if-nez p1, :cond_0

    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->prevHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    iput-object p0, p1, Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;->nextHash:Lorg/loon/framework/android/game/core/graphics/component/ActorSet$ListNode;

    :goto_0
    return-void
.end method
