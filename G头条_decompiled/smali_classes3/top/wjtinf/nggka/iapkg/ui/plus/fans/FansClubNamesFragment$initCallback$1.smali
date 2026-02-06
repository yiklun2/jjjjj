.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;
.super Lr/HA;
.source "FansClubNamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getMFansClubNameAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansClubNameAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->i:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    .line 4
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$setMFansClubsNameBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getGroupDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->e:La/E;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/E;->setTitle(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->c:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getFans()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getMFansClubNameAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansClubNameAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansClubNameBinding;->i:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    :goto_0
    return-void
.end method
