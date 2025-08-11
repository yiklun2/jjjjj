.class public final Ly/JL$initClick$8;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    const-string v0, "\u8bf7\u8f93\u5165\u8bc4\u8bba\u5185\u5bb9"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 5
    iget-object v0, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    invoke-static {v0}, Ly/JL;->access$getId$p(Ly/JL;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    invoke-static {v3}, Ly/JL;->access$getSid$p(Ly/JL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly/JL;->access$setDynCommentRequest$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;)V

    .line 6
    iget-object p1, p0, Ly/JL$initClick$8;->this$0:Ly/JL;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-static {p1}, Ly/JL;->access$getDynCommentRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, Lvb/c;->c(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
