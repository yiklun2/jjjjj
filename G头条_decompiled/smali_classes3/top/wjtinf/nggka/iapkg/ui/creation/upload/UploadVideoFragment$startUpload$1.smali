.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;
.super Ljava/lang/Object;
.source "UploadVideoFragment.kt"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->startUpload(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private progress:I

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->success$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    return-void
.end method

.method private static final success$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setCancelType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;I)V

    .line 3
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/b;

    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0, v0}, Lyb/b;->e(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->progress:I

    return v0
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0
    .param p1    # Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/sdk/android/oss/ClientException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/sdk/android/oss/ServiceException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$deleteZip(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;->r:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$onFailure$1;

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-direct {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$onFailure$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public progress(Ljava/lang/Object;JJ)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x64

    int-to-long v0, p1

    mul-long p2, p2, v0

    .line 1
    div-long/2addr p2, p4

    long-to-int p1, p2

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getUPLOADING$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)I

    move-result p3

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setCurrentProgress$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;I)V

    .line 3
    iget p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->progress:I

    if-eq p2, p1, :cond_2

    if-lez p1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadFile"

    invoke-static {p3, p2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;->r:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;

    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-direct {p3, p4, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    :goto_0
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->progress:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->progress:I

    return-void
.end method

.method public success(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;->r:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/g;

    invoke-direct {v0, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/g;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
