.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;
.super Lm0/c;
.source "AllTypeSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMZeroLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_0
    if-nez p1, :cond_1

    move-object p3, p2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMZeroChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, p2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMZeroLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMZeroLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v0, p2

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    :goto_6
    move v0, v1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 6
    :goto_7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$setMZeroChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMZeroAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->labelTop()V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$autoFresh(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    return-void
.end method
