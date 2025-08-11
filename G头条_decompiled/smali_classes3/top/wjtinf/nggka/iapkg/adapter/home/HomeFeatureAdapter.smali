.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;
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

.field public b:Le/BB;

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->b:Le/BB;

    const/4 v0, 0x0

    const v1, 0x7f0d0187

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x1

    const v1, 0x7f0d018e

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d0186

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d0192

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0d0190

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x7

    const v1, 0x7f0d018f

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->a:I

    return p0
.end method

.method public static synthetic g(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->a:I

    return p1
.end method

.method public static synthetic h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Le/BB;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->b:Le/BB;

    return-object p0
.end method

.method public static synthetic i(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Le/BB;)Le/BB;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->b:Le/BB;

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

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    return-void
.end method

.method public j(La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, La/O;->b()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {p3}, Lnb/e;->f(I)Lf9/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v7, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v0, v7}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
    .locals 12
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getItemType()I

    move-result v0

    const v1, 0x7f0a0821

    const v2, 0x7f0a043a

    const v3, 0x7f0a0933

    const v4, 0x7f0d018a

    const v5, 0x7f0a05d0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    const v1, 0x7f0a01ae

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getTopLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0a57

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getTopLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    :cond_1
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFiveAdapter;

    const v3, 0x7f0d0189

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFiveAdapter;-><init>(ILjava/util/List;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$g;

    invoke-direct {v3, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$g;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v5, v10}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3, v0, v2, v5, v10}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    :cond_2
    :goto_0
    const v0, 0x7f0a05bd

    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ld/J;

    .line 16
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v7, v5, v6}, Ld/EQ;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    :cond_3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v3

    if-eqz v3, :cond_4

    const v3, 0x7f0a0925

    .line 21
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    :cond_4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$h;

    invoke-direct {v3, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$h;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    const v3, 0x7f0a0159

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p1, v3, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f0a0924

    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0181

    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0a0a98

    .line 28
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 29
    new-instance v6, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$i;

    invoke-direct {v6, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$i;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$j;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$j;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    .line 32
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a03de

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v5, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v5, 0x7f0a0aa2

    .line 33
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 34
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_5

    .line 36
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3, v8, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$m;

    invoke-direct {p2, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$m;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;)V

    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 39
    invoke-virtual {p1, v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1, v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual {p1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f0f00ae

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "G\u53cb\u90fd\u5728\u56f4\u89c2\u7684\u706b\u7206\u65b0\u4f5c"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 48
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$f;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_7

    .line 51
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p2, v7, v2, v3}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_7
    const/4 p2, 0x6

    .line 52
    invoke-virtual {p0, p1, p2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f0f00af

    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "\u70b9\u64ad\u8d8b\u52bf\u6700\u70ed\u7684G\u5e01\u5927\u7247"

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 59
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$e;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_8

    .line 62
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p2, v7, v2, v3}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_8
    const/4 p2, 0x5

    .line 63
    invoke-virtual {p0, p1, p2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f0f00ad

    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "G\u53cb\u4eec\u4e00\u81f4\u597d\u8bc4\u7684\u64b8\u70b9\u5f71\u7247"

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 67
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 69
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFourAdapter;-><init>(ILjava/util/List;)V

    .line 70
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$d;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_9

    .line 73
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p2, v7, v2, v3}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_9
    const/4 p2, 0x4

    .line 74
    invoke-virtual {p0, p1, p2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto/16 :goto_1

    .line 75
    :pswitch_4
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/J;

    .line 76
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    const v2, 0x7f0d018d

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;-><init>(ILjava/util/List;)V

    .line 79
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$y;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$y;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_a

    .line 82
    new-instance p2, Ld/EQ;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p2, v7, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    :cond_a
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a019b

    .line 84
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a00e0

    .line 85
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a04d2

    .line 86
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, La/O;

    const v3, 0x7f0a07b1

    .line 87
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 88
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$a;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$b;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;

    invoke-direct {p2, p0, v2, p1, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->a:I

    .line 92
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0a04df

    .line 93
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhpan/indicator/IndicatorView;

    .line 94
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;

    const v4, 0x7f0d018b

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;-><init>(ILjava/util/List;)V

    .line 96
    new-instance v4, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$t;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$t;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;)V

    const/16 v4, 0xa

    .line 97
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 98
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42920000    # 73.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v9, v9, v5, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 100
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 101
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-nez v5, :cond_b

    .line 102
    new-instance v5, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$u;

    invoke-direct {v5, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$u;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    :cond_b
    new-instance v4, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$v;

    invoke-direct {v4, p0, p2, p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$v;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 104
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->n(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    const p2, 0x7f0a02a9

    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$w;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$w;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$x;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$x;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFirstAdapter;

    const v2, 0x7f0d0188

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureFirstAdapter;-><init>(ILjava/util/List;)V

    .line 113
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$k;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$k;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_c

    .line 116
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$r;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$r;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    :cond_c
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 118
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$s;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$s;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_7
    const v0, 0x7f0a0084

    .line 119
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    .line 120
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getmTopAdURLBeans()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const/16 p2, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {p1, p2, v9, v0}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 123
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    if-eqz p2, :cond_d

    .line 124
    invoke-interface {p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;->resultBanner(Lcom/youth/banner/Banner;)V

    :cond_d
    :goto_1
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

.method public final l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a0198

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a019b

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a00e0

    .line 3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a07b1

    .line 4
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a04d2

    .line 5
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, La/O;

    .line 6
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;

    invoke-direct {p1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$p;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$p;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;

    move-object v3, p1

    move-object v4, p0

    move-object v6, v2

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    return-void
.end method

.method public final n(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
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
