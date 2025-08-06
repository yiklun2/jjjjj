.class Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;
.super Ljava/lang/Object;
.source "LGameAndroid2DActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameAndroid2DActivity;->showAndroidOpenHTML(Lorg/loon/framework/android/game/core/LInput$ClickListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field final synthetic val$listener:Lorg/loon/framework/android/game/core/LInput$ClickListener;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/core/LInput$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;->this$0:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;->val$listener:Lorg/loon/framework/android/game/core/LInput$ClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/loon/framework/android/game/LGameAndroid2DActivity$4;->val$listener:Lorg/loon/framework/android/game/core/LInput$ClickListener;

    invoke-interface {p1}, Lorg/loon/framework/android/game/core/LInput$ClickListener;->cancled()V

    return-void
.end method
