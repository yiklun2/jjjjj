.class Lorg/loon/framework/android/game/LGameWeb$2;
.super Landroid/webkit/WebChromeClient;
.source "LGameWeb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameWeb;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameWeb$WebProcess;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameWeb;

.field final synthetic val$activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field final synthetic val$progress:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameWeb;Landroid/widget/ProgressBar;Lorg/loon/framework/android/game/LGameAndroid2DActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/LGameWeb$2;->this$0:Lorg/loon/framework/android/game/LGameWeb;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameWeb$2;->val$progress:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameWeb$2;->val$activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    new-instance p1, Lorg/loon/framework/android/game/LGameWeb$2$1;

    invoke-direct {p1, p0, p2}, Lorg/loon/framework/android/game/LGameWeb$2$1;-><init>(Lorg/loon/framework/android/game/LGameWeb$2;I)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/LSystem;->post(Ljava/lang/Runnable;)V

    return-void
.end method
