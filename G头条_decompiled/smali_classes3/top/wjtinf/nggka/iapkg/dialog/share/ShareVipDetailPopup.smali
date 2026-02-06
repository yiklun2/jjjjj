.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ShareVipDetailPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShareDetailVipAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

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
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->mType:I

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->page:I

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->size:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    return-object p0
.end method

.method public static final synthetic access$getInviteRecord(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->getInviteRecord()V

    return-void
.end method

.method public static final synthetic access$getMShareDetailVipAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->mShareDetailVipAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->page:I

    return-void
.end method

.method private final getInviteRecord()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->size:I

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

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$getInviteRecord$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$getInviteRecord$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0307

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u73b0\u91d1\u83b7\u5f97\u660e\u7ec6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "G\u5e01\u83b7\u5f97\u660e\u7ec6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "VIP\u83b7\u5f97\u660e\u7ec6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;

    const v1, 0x7f0d01ee

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->mShareDetailVipAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_4

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->mShareDetailVipAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareDetailVipAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->h:La/D;

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->getInviteRecord()V

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 15
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 16
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareDetailVipBinding;->h:La/D;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method
