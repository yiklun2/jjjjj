.class public final Lu/CK$uploadZipFile$1;
.super Ljava/lang/Object;
.source "CK.kt"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->uploadZipFile(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu/CK$uploadZipFile$1;->this$0:Lu/CK;

    iput-object p2, p0, Lu/CK$uploadZipFile$1;->$path:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lu/CK$uploadZipFile$1;->this$0:Lu/CK;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lu/CK$uploadZipFile$1$onFailure$1;

    iget-object p3, p0, Lu/CK$uploadZipFile$1;->this$0:Lu/CK;

    invoke-direct {p2, p3}, Lu/CK$uploadZipFile$1$onFailure$1;-><init>(Lu/CK;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public progress(Ljava/lang/Object;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public success(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 0
    .param p1    # Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/CK$uploadZipFile$1;->this$0:Lu/CK;

    iget-object p2, p0, Lu/CK$uploadZipFile$1;->$path:Ljava/lang/String;

    invoke-static {p1, p2}, Lu/CK;->access$sendPicMsg(Lu/CK;Ljava/lang/String;)V

    return-void
.end method
