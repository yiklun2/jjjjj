.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$setSwitchable$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$getMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->$allLabel:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$getMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$setMBigTypePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$notifyView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$getMHomeBigTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeBigTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
