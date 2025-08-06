.class Lorg/loon/framework/android/game/core/LFlicker$1;
.super Ljava/lang/Object;
.source "LFlicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/core/LFlicker;-><init>(Lorg/loon/framework/android/game/core/LFlickerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/LFlicker;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/LFlicker;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LFlicker$1;->this$0:Lorg/loon/framework/android/game/core/LFlicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LFlicker$1;->this$0:Lorg/loon/framework/android/game/core/LFlicker;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/LFlicker$1;->this$0:Lorg/loon/framework/android/game/core/LFlicker;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LFlicker;->access$002(Lorg/loon/framework/android/game/core/LFlicker;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    return-void
.end method
