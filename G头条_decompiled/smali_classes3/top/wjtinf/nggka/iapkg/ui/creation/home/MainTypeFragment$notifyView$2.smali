.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;
.super Lm0/c;
.source "MainTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$getMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v0, p2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {p1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$setMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$getMHomeBigTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method
