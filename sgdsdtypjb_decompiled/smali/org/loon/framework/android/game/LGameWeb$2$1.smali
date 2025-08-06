.class Lorg/loon/framework/android/game/LGameWeb$2$1;
.super Ljava/lang/Object;
.source "LGameWeb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameWeb$2;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/loon/framework/android/game/LGameWeb$2;

.field final synthetic val$newProgress:I


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameWeb$2;I)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iput p2, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->val$newProgress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iget-object v0, v0, Lorg/loon/framework/android/game/LGameWeb$2;->val$progress:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->val$newProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iget-object v0, v0, Lorg/loon/framework/android/game/LGameWeb$2;->val$progress:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->val$newProgress:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->val$newProgress:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iget-object v0, v0, Lorg/loon/framework/android/game/LGameWeb$2;->val$activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iget-object v1, v1, Lorg/loon/framework/android/game/LGameWeb$2;->val$progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->this$1:Lorg/loon/framework/android/game/LGameWeb$2;

    iget-object v0, v0, Lorg/loon/framework/android/game/LGameWeb$2;->this$0:Lorg/loon/framework/android/game/LGameWeb;

    iget v1, p0, Lorg/loon/framework/android/game/LGameWeb$2$1;->val$newProgress:I

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/LGameWeb;->setVisible(Z)V

    return-void
.end method
