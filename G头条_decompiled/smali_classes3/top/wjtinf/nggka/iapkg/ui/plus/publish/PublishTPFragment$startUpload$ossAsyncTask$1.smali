.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;
.super Ljava/lang/Object;
.source "PublishTPFragment.kt"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private progress:I

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->success$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    return-void
.end method

.method private static final success$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;-><init>()V

    .line 2
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->setFileId(Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->setAct(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->setPeek(I)V

    .line 5
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;->setFiles(Ljava/util/List;)V

    .line 6
    iget-object p0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p0, Lvb/f;

    invoke-virtual {p0, v0}, Lvb/f;->e(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->progress:I

    return v0
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$deleteAllFile(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->k:La/E;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1$onFailure$1;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-direct {p3, v0, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1$onFailure$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Lcom/alibaba/sdk/android/oss/ClientException;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
    iget p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->progress:I

    if-eq p2, p1, :cond_0

    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadFile"

    invoke-static {p3, p2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->progress:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->progress:I

    return-void
.end method

.method public success(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 2
    .param p1    # Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4e0a\u4f20\u6570\u91cf\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uploadFile"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)I

    move-result p1

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->k:La/E;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    new-instance v0, Lgc/c;

    invoke-direct {v0, p2}, Lgc/c;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mData.get(uploadNum)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$startUpload$ossAsyncTask$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "p100"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
