.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HomeRecommendChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 3
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result p4

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$get_mActivity$p$s1364216847(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$get_mActivity$p$s1364216847(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$get_mActivity$p$s1364216847(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 7
    :cond_3
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Ljava/util/ArrayList;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result p4

    const/4 v3, 0x3

    if-ne p4, v3, :cond_4

    :goto_3
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 9
    rem-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_7

    .line 10
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 11
    :cond_7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$3;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_5
    return-void
.end method
