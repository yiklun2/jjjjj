.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AllTypeSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $mTopSpaceing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mTopSpaceing:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result p4

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getVIEW_TYPE_FIRST$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v0, :cond_6

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMAllTypeVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/4 p2, 0x2

    if-lt p4, p2, :cond_7

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mTopSpaceing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 7
    rem-int/lit8 p3, p2, 0x5

    if-eq p3, v1, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    if-lt p2, v1, :cond_7

    .line 9
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mTopSpaceing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-lt p2, v1, :cond_7

    .line 11
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;->$mTopSpaceing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_2
    return-void
.end method
