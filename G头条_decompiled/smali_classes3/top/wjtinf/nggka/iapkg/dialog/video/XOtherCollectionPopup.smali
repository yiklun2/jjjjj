.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XOtherCollectionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;
    }
.end annotation


# instance fields
.field private mVideoPopOtherCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private xOtherCollectionListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->page:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->size:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->movieId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->movieId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMVideoPopOtherCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->mVideoPopOtherCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->size:I

    return p0
.end method

.method public static final synthetic access$getXOtherCollectionListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;

    return-object p0
.end method

.method public static final synthetic access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->page:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02ef

    return v0
.end method

.method public final getOtherCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->movieId:Ljava/lang/String;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->size:I

    invoke-static {v0, v1, v2}, Lnb/e;->i(Ljava/lang/String;II)Lf9/d;

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

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    const v1, 0x7f0d01cf

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->mVideoPopOtherCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->mVideoPopOtherCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->mVideoPopOtherCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 9
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 10
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 11
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionPopup:Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->d:La/O;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, La/O;->b()V

    .line 13
    :goto_a
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->getOtherCollection()V

    return-void
.end method

.method public final setXOtherCollectionListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "xOtherCollectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->xOtherCollectionListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;

    return-void
.end method
