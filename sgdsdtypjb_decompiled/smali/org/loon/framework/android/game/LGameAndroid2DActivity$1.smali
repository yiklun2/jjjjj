.class Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;
.super Ljava/lang/Object;
.source "LGameAndroid2DActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$TextListener;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;->val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;->val$listener:Lorg/loon/framework/android/game/core/LInput$TextListener;

    iget-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/loon/framework/android/game/core/LInput$TextListener;->input(Ljava/lang/String;)V

    return-void
.end method
