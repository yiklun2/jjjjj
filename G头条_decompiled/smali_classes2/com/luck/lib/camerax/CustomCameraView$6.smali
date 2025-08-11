.class Lcom/luck/lib/camerax/CustomCameraView$6;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->setCameraConfig(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    const/16 v1, 0x44e

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3, v2}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;->onDenied(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-interface {v0, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/permissions/SimpleXPermissionUtil;->goIntentSetting(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    .line 2
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-interface {v0, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
