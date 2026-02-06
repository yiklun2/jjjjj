.class Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;
.super Ljava/lang/Object;
.source "CaptureButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPressRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;Lcom/luck/lib/camerax/widget/CaptureButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$500(Lcom/luck/lib/camerax/widget/CaptureButton;)F

    move-result v1

    iget-object v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v2}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$500(Lcom/luck/lib/camerax/widget/CaptureButton;)F

    move-result v2

    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v3}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$600(Lcom/luck/lib/camerax/widget/CaptureButton;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 4
    invoke-static {v3}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$700(Lcom/luck/lib/camerax/widget/CaptureButton;)F

    move-result v3

    iget-object v4, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v4}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$700(Lcom/luck/lib/camerax/widget/CaptureButton;)F

    move-result v4

    iget-object v5, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v5}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$800(Lcom/luck/lib/camerax/widget/CaptureButton;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$900(Lcom/luck/lib/camerax/widget/CaptureButton;FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1000(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1100(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 8
    invoke-static {}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v2}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$1200(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/app/Activity;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;

    invoke-direct {v3, p0}, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable$1;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method
