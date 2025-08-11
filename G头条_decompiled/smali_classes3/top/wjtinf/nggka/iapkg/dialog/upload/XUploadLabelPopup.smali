.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XUploadLabelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private labelBean:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAreaLabelBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadAreaAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadLabelListener:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recommendLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vpLabelBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->labelBean:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    return-object p0
.end method

.method public static final synthetic access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->labelBean:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    return-object p0
.end method

.method public static final synthetic access$getMAreaLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mAreaLabelBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMUploadAreaAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadAreaAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUploadLabelListener$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadLabelListener:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;

    return-object p0
.end method

.method public static final synthetic access$getOtherLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->otherLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRecommendLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->recommendLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMAreaLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mAreaLabelBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031c

    return v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->recommendLabelBeans:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->otherLabelBeans:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->vpLabelBean:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->labelBean:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->d:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f120347

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->vpLabelBean:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->vpLabelBean:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getAdviceLabel()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    const v3, 0x7f0d01cb

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->labelBean:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-direct {v0, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadAreaAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_a

    move-object v0, v5

    goto :goto_6

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_c

    move-object v0, v5

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadAreaAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadAreaAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 17
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_d
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->vpLabelBean:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->a(Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;)V

    .line 21
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->g:Landroidx/viewpager/widget/ViewPager;

    :goto_e
    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    :goto_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    :goto_10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    return-void
.end method

.method public final setOnUploadLabelListener(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onUploadLabelListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->mUploadLabelListener:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;

    return-void
.end method
