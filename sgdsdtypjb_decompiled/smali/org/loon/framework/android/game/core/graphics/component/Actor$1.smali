.class Lorg/loon/framework/android/game/core/graphics/component/Actor$1;
.super Ljava/lang/Thread;
.source "Actor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/core/graphics/component/Actor;->setRotateSheet(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field final synthetic val$img:Landroid/graphics/Bitmap;

.field final synthetic val$index:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->val$img:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->val$index:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->val$img:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-static {v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->access$000(Lorg/loon/framework/android/game/core/graphics/component/Actor;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;-><init>(Landroid/graphics/Bitmap;IZ)V

    iput-object v1, v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->val$index:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iput-boolean v4, v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    return-void
.end method
