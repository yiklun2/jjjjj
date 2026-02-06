.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;
.super Ljava/lang/Object;
.source "UploadVideoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->progress(Ljava/lang/Object;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $progress:I

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;I)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;->$progress:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getMUploadProgressPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1$progress$1;->$progress:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->setProgress(II)V

    :goto_0
    return-void
.end method
