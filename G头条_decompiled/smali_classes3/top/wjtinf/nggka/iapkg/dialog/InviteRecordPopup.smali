.class public final Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "InviteRecordPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private shareRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->page:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->size:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    return-object p0
.end method

.method public static final synthetic access$getInviteRecord(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->getInviteRecord()V

    return-void
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->page:I

    return p0
.end method

.method public static final synthetic access$getShareRecordAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->shareRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->page:I

    return-void
.end method

.method private final getInviteRecord()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->size:I

    invoke-static {v0, v1}, Lnb/d;->x(II)Lf9/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$getInviteRecord$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02e8

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->d:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->b()V

    .line 4
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->getInviteRecord()V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    :goto_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    const v2, 0x7f0d01a6

    invoke-direct {v0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->shareRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->shareRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/personal/ShareRecordAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 13
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->g:La/D;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void
.end method
