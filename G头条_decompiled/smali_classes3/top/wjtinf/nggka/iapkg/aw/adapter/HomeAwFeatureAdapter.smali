.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeAwFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:La/BU;

.field public c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->b:La/BU;

    const/4 v0, 0x0

    const v1, 0x7f0d0048

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x1

    const v1, 0x7f0d004b

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d0047

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d004e

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0d004d

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x7

    const v1, 0x7f0d004c

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->a:I

    return p0
.end method

.method public static synthetic g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->a:I

    return p1
.end method

.method public static synthetic h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->b:La/BU;

    return-object p0
.end method

.method public static synthetic i(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;La/BU;)La/BU;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->b:La/BU;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    return-void
.end method

.method public j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getItemType()I

    move-result v0

    const v1, 0x7f0d0049

    const v2, 0x7f0a0a57

    const v3, 0x7f0a0933

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    const v6, 0x7f0a05d0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0a05bd

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/J;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v5, v3, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v2

    if-eqz v2, :cond_1

    const v2, 0x7f0a0925

    .line 8
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    const v3, 0x7f0a0159

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v2, 0x7f0a0924

    .line 11
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0181

    .line 12
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a0a98

    .line 13
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    new-instance v5, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;

    invoke-direct {v5, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    .line 17
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a03de

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v4, 0x7f0a0aa2

    .line 18
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$m;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$m;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2

    .line 21
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSevenAdapter;

    const v3, 0x7f0d018a

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v4, v7, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSevenAdapter;-><init>(ILjava/util/List;)V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$n;

    invoke-direct {p2, p0, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$n;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSevenAdapter;)V

    invoke-virtual {v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 24
    invoke-virtual {p1, v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1, v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u6bcf\u5c0f\u65f6\u4eba\u6c14\u699c"

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 32
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 35
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$i;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$i;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    const/4 p2, 0x6

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u6bcf\u5c0f\u65f6\u9500\u552e\u699c"

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 38
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 42
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$f;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 45
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$g;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$g;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u6bcf\u5c0f\u65f6\u597d\u8bc4\u699c"

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 48
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 52
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$d;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 55
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$e;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p0, p1, p2, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    const v2, 0x7f0d018d

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;-><init>(ILjava/util/List;)V

    .line 61
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$a;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_7

    .line 64
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p2, v5, v1, v2}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    :cond_7
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a019b

    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00e0

    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04d2

    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/O;

    const v1, 0x7f0a07b1

    .line 69
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$b;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$c;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->a:I

    .line 73
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0a04df

    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhpan/indicator/IndicatorView;

    .line 75
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    new-instance v3, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSecondVpAdapter;

    const v4, 0x7f0d0146

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSecondVpAdapter;-><init>(ILjava/util/List;)V

    .line 77
    new-instance v4, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {v3, v4}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSecondVpAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSecondVpAdapter$g;)V

    const/16 v4, 0xa

    .line 78
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 79
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42920000    # 73.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v8, v8, v5, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 81
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-nez v5, :cond_8

    .line 83
    new-instance v5, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$t;

    invoke-direct {v5, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$t;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    :cond_8
    new-instance v4, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;

    invoke-direct {v4, p0, p2, p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 85
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->m(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    const p2, 0x7f0a02a9

    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 88
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$v;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$v;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$w;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$w;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 90
    :pswitch_6
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFirstAdapter;

    const v2, 0x7f0d004a

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureFirstAdapter;-><init>(ILjava/util/List;)V

    .line 94
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$q;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$q;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_9

    .line 97
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p2, v5, v1, v2}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 98
    :cond_9
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 99
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$r;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$r;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0a0084

    .line 100
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    const v1, 0x7f0a032b

    .line 101
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a032a

    .line 102
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 103
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getmTopAdURLBeans()Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v0, v8, v8, p2}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 106
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    if-eqz p2, :cond_a

    .line 107
    invoke-interface {p2, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->resultBanner(Lcom/youth/banner/Banner;)V

    .line 108
    :cond_a
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$k;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$k;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$p;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$p;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0a0933

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance p3, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$o;

    invoke-direct {p3, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$o;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    return-void
.end method

.method public final m(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/IndicatorView;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    div-int/2addr v0, p3

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Lcom/zhpan/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderGap(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const p3, 0x7f060178

    .line 7
    invoke-static {p3}, Lh8/a;->a(I)I

    move-result p3

    const v1, 0x7f06017b

    invoke-static {v1}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    int-to-float p3, v0

    .line 8
    invoke-virtual {p1, p3, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 9
    invoke-virtual {p1}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method
