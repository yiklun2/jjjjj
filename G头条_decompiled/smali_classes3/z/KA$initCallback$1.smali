.class public final Lz/KA$initCallback$1;
.super Lr/HA;
.source "KA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/KA;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/KA;


# direct methods
.method public constructor <init>(Lz/KA;)V
    .locals 0

    iput-object p1, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

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
    iget-object v0, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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

    .line 6
    iget-object p1, p0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->e:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;

    invoke-virtual {p0, p1}, Lz/KA$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;)V
    .locals 19
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v1}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v1, v0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v1, v0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lz/KA$initCallback$1;->this$0:Lz/KA;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.MainMsgFragment"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTodaySendLeft()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTodaySendTotal()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTotalLike()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTotalAnnounce()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTotalMessage()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getTotalMessage()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->initNumber(IIIIII)V

    .line 7
    new-instance v11, Lhc/p;

    invoke-direct {v11}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v12, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v13, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;->getMessages()Ljava/util/List;

    move-result-object v14

    invoke-static {v1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v15

    invoke-static {v1}, Lz/KA;->access$getPage$p(Lz/KA;)I

    move-result v16

    invoke-static {v1}, Lz/KA;->access$getSize$p(Lz/KA;)I

    move-result v17

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->e:La/D;

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result v2

    invoke-static {v1, v2}, Lz/KA;->access$setPage$p(Lz/KA;I)V

    :goto_0
    return-void
.end method
