.class Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;
.super Ljava/lang/Object;
.source "CaptureButton.java"

# interfaces
.implements Lcom/luck/lib/camerax/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    const/16 v1, 0x44f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v0, v0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3, v2}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    iget-object v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v2, v2, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;->onDenied(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v0, v0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1400(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v0, v0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1200(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/permissions/SimpleXPermissionUtil;->goIntentSetting(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v0, v0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;->this$1:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    iget-object v0, v0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1400(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
