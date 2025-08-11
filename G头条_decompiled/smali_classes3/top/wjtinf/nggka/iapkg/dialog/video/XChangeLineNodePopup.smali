.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XChangeLineNodePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMurVideoBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "murVideoBeans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mMurVideoBeans:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mCurrUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;

    return-object p0
.end method

.method public static final synthetic access$getMMurVideoBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mMurVideoBeans:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->selectPosition:I

    return p0
.end method

.method public static final synthetic access$setSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->selectPosition:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02d2

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mMurVideoBeans:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mCurrUrl:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_4

    :cond_1
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mMurVideoBeans:Ljava/util/List;

    if-nez v6, :cond_2

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iput v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->position:I

    .line 6
    iput v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->selectPosition:I

    :cond_4
    move v3, v4

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;

    const v3, 0x7f0d014a

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->mMurVideoBeans:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;-><init>(ILjava/util/List;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->position:I

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;->f(I)V

    .line 12
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->position:I

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;->g(I)V

    .line 13
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/ChangeLineNodeAdapter;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$2;

    invoke-direct {v3, p0, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 14
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineNodeBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    return-void
.end method

.method public final setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;

    return-void
.end method
