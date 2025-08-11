.class public final Lz/JS$initCallback$4$onSuccess$1$2;
.super Ljava/lang/Object;
.source "JS.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;

.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    iput-object p2, p0, Lz/JS$initCallback$4$onSuccess$1$2;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    invoke-static {v0}, Lz/JS;->access$getContextTag$p(Lz/JS;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    invoke-static {v0}, Lz/JS;->access$getMConsumerBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    iget-object v2, p0, Lz/JS$initCallback$4$onSuccess$1$2;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;

    .line 4
    invoke-virtual {v1}, Lr/HC;->showLoading()V

    .line 5
    iget-object v3, v1, Lr/HC;->mPresenter:Lk0/a;

    move-object v4, v3

    check-cast v4, Lrb/d;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lz/JS;->access$getContextTag$p(Lz/JS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lz/JS;->access$getTxtContent$p(Lz/JS;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getPathKey()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lrb/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    invoke-static {v0}, Lz/JS;->access$getContextTag$p(Lz/JS;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    invoke-static {v0}, Lz/JS;->access$getMConsumerBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz/JS$initCallback$4$onSuccess$1$2;->this$0:Lz/JS;

    iget-object v2, p0, Lz/JS$initCallback$4$onSuccess$1$2;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;

    .line 8
    iget-object v3, v1, Lr/HC;->mPresenter:Lk0/a;

    move-object v4, v3

    check-cast v4, Lrb/d;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lz/JS;->access$getMUploadInfoBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getPathKey()Ljava/lang/String;

    move-result-object v9

    const-string v6, "2"

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lrb/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
