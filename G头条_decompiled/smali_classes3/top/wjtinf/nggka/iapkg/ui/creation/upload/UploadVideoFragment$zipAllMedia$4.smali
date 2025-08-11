.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$4;
.super Ljava/lang/Object;
.source "UploadVideoFragment.kt"

# interfaces
.implements Lhc/z$a;


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
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zipResult(Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setMZipFile$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$zipAllMedia$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "zipBean.zipFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->startUpload(Ljava/io/File;)V

    :cond_2
    return-void
.end method
