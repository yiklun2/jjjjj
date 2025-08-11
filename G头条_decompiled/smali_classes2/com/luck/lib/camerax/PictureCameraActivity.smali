.class public Lcom/luck/lib/camerax/PictureCameraActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureCameraActivity.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/IObtainCameraView;


# instance fields
.field private mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

.field private mPermissionResultCallback:Lcom/luck/lib/camerax/permissions/PermissionResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/lib/camerax/PictureCameraActivity;)Lcom/luck/lib/camerax/CustomCameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/luck/lib/camerax/PictureCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/PictureCameraActivity;->handleCameraSuccess()V

    return-void
.end method

.method public static synthetic access$200(Lcom/luck/lib/camerax/PictureCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/PictureCameraActivity;->handleCameraCancel()V

    return-void
.end method

.method private handleCameraCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/lib/camerax/PictureCameraActivity;->onBackPressed()V

    return-void
.end method

.method private handleCameraSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/luck/lib/camerax/PictureCameraActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getCustomCameraView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p2, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-interface {p2, p3}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 p2, 0x44e

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/luck/lib/camerax/PictureCameraActivity;->handleCameraCancel()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x44f

    if-ne p1, p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-static {p0, p1, p3}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Missing recording permission"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/luck/lib/camerax/CustomCameraConfig;->destroy()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    new-instance v0, Lcom/luck/lib/camerax/PictureCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/PictureCameraActivity$1;-><init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    new-instance v0, Lcom/luck/lib/camerax/PictureCameraActivity$2;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/PictureCameraActivity$2;-><init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    invoke-virtual {p1, v0}, Lcom/luck/lib/camerax/CustomCameraView;->setImageCallbackListener(Lcom/luck/lib/camerax/listener/ImageCallbackListener;)V

    .line 16
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    new-instance v0, Lcom/luck/lib/camerax/PictureCameraActivity$3;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/PictureCameraActivity$3;-><init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    invoke-virtual {p1, v0}, Lcom/luck/lib/camerax/CustomCameraView;->setCameraListener(Lcom/luck/lib/camerax/listener/CameraListener;)V

    .line 17
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    new-instance v0, Lcom/luck/lib/camerax/PictureCameraActivity$4;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/PictureCameraActivity$4;-><init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    invoke-virtual {p1, v0}, Lcom/luck/lib/camerax/CustomCameraView;->setOnCancelClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mCameraView:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->onCancelMedia()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mPermissionResultCallback:Lcom/luck/lib/camerax/permissions/PermissionResultCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mPermissionResultCallback:Lcom/luck/lib/camerax/permissions/PermissionResultCallback;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->onRequestPermissionsResult([ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mPermissionResultCallback:Lcom/luck/lib/camerax/permissions/PermissionResultCallback;

    :cond_0
    return-void
.end method

.method public setPermissionsResultAction(Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity;->mPermissionResultCallback:Lcom/luck/lib/camerax/permissions/PermissionResultCallback;

    return-void
.end method
