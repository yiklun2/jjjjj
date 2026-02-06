.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;
.super Lm0/a;
.source "EditFansClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etFansClubName.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etFansClubDes.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etLevelM.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.etLevelQ.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.etLevelY.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u7c89\u4e1d\u56e2\u540d\u5b57"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u7c89\u4e1d\u56e2\u4ecb\u7ecd"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6708\u7968\u4ef7\u683c"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u5b63\u7968\u4ef7\u683c"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u5e74\u7968\u4ef7\u683c"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    :try_start_0
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {v4}, Lr/HC;->showLoading()V

    .line 17
    new-instance v6, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/d;

    invoke-virtual {p1, v6}, Lvb/d;->o(Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 20
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    const-string v0, "\u8bf7\u6b63\u786e\u8f93\u5165\u4ef7\u683c"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
