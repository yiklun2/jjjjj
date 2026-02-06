.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;
.super Ljava/lang/Object;
.source "PostVideoCommentInputXPopup.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->$dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->showLoading()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->$dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getPathKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.pathKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->dynPublish(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
