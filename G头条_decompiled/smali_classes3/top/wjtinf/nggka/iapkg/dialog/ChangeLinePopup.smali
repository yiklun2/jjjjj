.class public final Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ChangeLinePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private selectPosition:I


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;

    return-object p0
.end method

.method public static final synthetic access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->selectPosition:I

    return p0
.end method

.method public static final synthetic access$setSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->selectPosition:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02d1

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_keys"

    invoke-virtual {v1, v3, v2}, Ld2/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v5

    invoke-virtual {v5}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iput v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->position:I

    .line 7
    iput v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->selectPosition:I

    :cond_0
    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    :goto_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :goto_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :goto_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;

    const v3, 0x7f0d014a

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v5}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->position:I

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;->f(I)V

    .line 13
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->position:I

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;->g(I)V

    .line 14
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ltop/wjtinf/nggka/iapkg/adapter/mine/ChangeLineAdapter;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$2;

    invoke-direct {v3, p0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 15
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :goto_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->e:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;

    invoke-direct {v2, p0, v0}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopChangeLineBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public final setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;

    return-void
.end method
