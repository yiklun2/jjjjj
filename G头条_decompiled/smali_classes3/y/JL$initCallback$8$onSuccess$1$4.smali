.class public final Ly/JL$initCallback$8$onSuccess$1$4;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL$initCallback$8;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initCallback$8$onSuccess$1$4;->this$0:Ly/JL;

    iput-object p2, p0, Ly/JL$initCallback$8$onSuccess$1$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly/JL$initCallback$8$onSuccess$1$4;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$8$onSuccess$1$4;->this$0:Ly/JL;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/c;

    invoke-static {v0}, Ly/JL;->access$getDynCommentRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    move-result-object v0

    iget-object v2, p0, Ly/JL$initCallback$8$onSuccess$1$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getPathKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lvb/c;->c(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
