.class Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;
.super Ljava/lang/Thread;
.source "LPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/core/graphics/component/LPicture;->loadImage(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/component/LPicture;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$transparency:Z


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/LPicture;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/LPicture;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->val$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->val$transparency:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->this$0:Lorg/loon/framework/android/game/core/graphics/component/LPicture;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->val$fileName:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;->val$transparency:Z

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->access$002(Lorg/loon/framework/android/game/core/graphics/component/LPicture;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method
