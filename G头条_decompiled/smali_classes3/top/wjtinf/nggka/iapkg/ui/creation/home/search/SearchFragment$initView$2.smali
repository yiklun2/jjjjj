.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$get_mActivity$p$s-495824840(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$getMHotContentList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/high16 p4, 0x41000000    # 8.0f

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$get_mActivity$p$s-495824840(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$get_mActivity$p$s-495824840(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-static {p3, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$get_mActivity$p$s-495824840(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
