.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HomeOtherLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 3
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getItemType()I

    move-result p4

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$get_mActivity$p$s968605587(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 5
    :cond_3
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {p4}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v2, 0x2

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getItemType()I

    move-result p4

    if-ne p4, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 7
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getHeadSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)I

    move-result p3

    sub-int/2addr p2, p3

    rem-int/2addr p2, v2

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 9
    :cond_8
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$leftSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    :goto_3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$2;->$mColumnSpacing:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    :goto_4
    return-void
.end method
