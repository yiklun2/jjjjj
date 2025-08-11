.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XVideoLikePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupSureListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageGroupBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    return-object p0
.end method

.method public static final synthetic access$getGroupSureListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->groupSureListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;

    return-object p0
.end method

.method public static final synthetic access$getMManageGroupBean$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    return p0
.end method

.method public static final synthetic access$setPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    return-void
.end method

.method private final initView()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->setGroups(Ljava/util/List;)V

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    iget v5, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v6, ""

    const-string v7, "\u9ed8\u8ba4\uff1a\u5168\u90e8"

    invoke-direct {v4, v6, v7, v3, v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    const-string v5, "-1"

    const-string v6, "\u81ea\u5b9a\u4e49"

    invoke-direct {v4, v5, v6, v3, v3}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->c:La/Z;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    if-nez v0, :cond_a

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_1a

    add-int/lit8 v5, v4, 0x1

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    if-nez v7, :cond_c

    :goto_9
    move-object v7, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    :goto_a
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mInflater:Landroid/view/LayoutInflater;

    if-nez v7, :cond_e

    move-object v7, v1

    goto :goto_c

    :cond_e
    const v8, 0x7f0d0221

    iget-object v9, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    if-nez v9, :cond_f

    move-object v9, v1

    goto :goto_b

    :cond_f
    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->c:La/Z;

    :goto_b
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 9
    :goto_c
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v7, :cond_10

    move-object v9, v1

    goto :goto_d

    :cond_10
    const v9, 0x7f0a08aa

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    :goto_d
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_11

    goto :goto_f

    :cond_11
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    if-nez v10, :cond_12

    move-object v10, v1

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getGroupName()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_f
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    if-nez v10, :cond_14

    move-object v10, v1

    goto :goto_10

    :cond_14
    invoke-virtual {v10}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->isSelected()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    :goto_11
    iget v9, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    if-ne v9, v4, :cond_16

    .line 13
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_16
    :goto_12
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_17

    goto :goto_13

    :cond_17
    new-instance v10, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;

    invoke-direct {v10, v6, p0, v4, v8}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_13
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->c:La/Z;

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_14
    move v4, v5

    goto/16 :goto_8

    .line 16
    :cond_1a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_15
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0324

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->initView()V

    return-void
.end method

.method public final setGroupBean(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manageGroupBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->mManageGroupBean:Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->initView()V

    return-void
.end method

.method public final setGroupSureListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupSureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->groupSureListener:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;

    return-void
.end method

.method public final setPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->position:I

    return-void
.end method
