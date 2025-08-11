.class public final Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;
.super Llb/a;
.source "InviteRecordPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->getInviteRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->d:La/O;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, La/O;->c()V

    .line 5
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getShareRecordAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->g:La/D;

    :goto_4
    invoke-static {p1, v1, v0}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->d:La/O;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, La/O;->c()V

    .line 6
    :goto_2
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_4

    :cond_7
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez p1, :cond_8

    move-object p1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;->getFriendInviteInfo()Ljava/util/List;

    move-result-object p1

    :goto_5
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v5}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getShareRecordAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    move-result-object v5

    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v6}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)I

    move-result v6

    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v7}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)I

    move-result v7

    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {v8}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v8, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->g:La/D;

    :goto_6
    move-object v8, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;I)V

    return-void
.end method
