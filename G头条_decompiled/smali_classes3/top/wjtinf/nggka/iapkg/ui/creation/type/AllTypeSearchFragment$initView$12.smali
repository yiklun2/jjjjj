.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;
.super Lm0/a;
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getVIEW_TYPE_FIRST$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getVIEW_TYPE_THREE$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result v0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$setViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 4
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    :goto_3
    move v1, v0

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getVIEW_TYPE_FIRST$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I

    move-result v0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$setViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 7
    rem-int/lit8 v4, v0, 0x5

    if-nez v4, :cond_7

    .line 8
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v0, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_6
    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    goto :goto_8

    .line 9
    :cond_7
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    :goto_8
    move v0, v3

    goto :goto_5

    .line 10
    :cond_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMAllTypeVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_9
    return-void
.end method
