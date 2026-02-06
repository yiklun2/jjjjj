.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XCollectionVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;
    }
.end annotation


# instance fields
.field private mId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private xCollectionPopListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDetailBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->page:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->size:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    .line 5
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMVideoCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMVideoDetailBean$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->size:I

    return p0
.end method

.method public static final synthetic access$getXCollectionPopListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xCollectionPopListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;

    return-object p0
.end method

.method public static final synthetic access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->page:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02d7

    return v0
.end method

.method public final getVideoCollectionList()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->size:I

    invoke-static {v1, v0, v2}, Lnb/e;->t(Ljava/lang/String;II)Lf9/d;

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

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public final notifySubCollectionStatus(Z)V
    .locals 1

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->j:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f06015f

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->j:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u5df2\u8ba2\u9605"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4
    :cond_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const v0, 0x7f0f0087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->j:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->j:Landroid/widget/TextView;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "\u8ba2\u9605\u5408\u96c6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mId:Ljava/lang/String;

    const v2, 0x7f0d01d8

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 10
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 11
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->mVideoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    if-nez v0, :cond_d

    goto :goto_a

    .line 12
    :cond_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->g:La/O;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, La/O;->b()V

    .line 13
    :goto_9
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->getVideoCollectionList()V

    .line 14
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xPopCollectionBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public final setXCollectionPopListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "xCollectionPopListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->xCollectionPopListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;

    return-void
.end method
