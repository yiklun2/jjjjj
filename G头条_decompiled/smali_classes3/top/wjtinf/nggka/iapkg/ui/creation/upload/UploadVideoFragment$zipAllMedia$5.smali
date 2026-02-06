.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;
.super Lib/g;
.source "UploadVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->zipAllMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0, p2}, Lib/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getZIPING$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)I

    move-result v2

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setCurrentProgress$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;I)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setProgressMonitor$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u538b\u7f29\u89c6\u9891\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u89c6\u9891\u56fe\u7247\u540e\u518d\u4e0a\u4f20\u89c6\u9891"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadProgressPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->setProgress(II)V

    :cond_3
    :goto_0
    return-void
.end method
