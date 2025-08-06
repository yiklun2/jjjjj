.class Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;
.super Ljava/lang/Object;
.source "LGameAndroid2DActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidTextInput(Lorg/loon/framework/android/game/core/LInput$TextListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field final synthetic val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$TextListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;->val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$2;->val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;

    invoke-interface {p1}, Lorg/loon/framework/android/game/core/LInput$TextListener;->cancled()V

    return-void
.end method
