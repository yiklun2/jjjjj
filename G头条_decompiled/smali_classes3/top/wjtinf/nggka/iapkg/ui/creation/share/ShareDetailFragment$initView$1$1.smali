.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ShareDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$getCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I

    move-result v0

    if-eq v0, p1, :cond_e

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$getMViewPager$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lk/BL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk/BL;->getmViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    const v4, 0x7f0a0331

    if-nez v3, :cond_3

    move-object v5, v2

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lc/F;

    :goto_3
    const v6, 0x7f0a00eb

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0x7f06006a

    .line 7
    invoke-static {v7}, Lhc/q;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lc/F;->setBorderColor(I)V

    :goto_5
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const v7, 0x7f0701c6

    .line 8
    invoke-virtual {v5, v7}, Lc/F;->setBorderWidth(I)V

    :goto_6
    if-nez v3, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$getCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_9

    move-object v1, v2

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/F;

    :goto_9
    if-nez v0, :cond_a

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    const v0, 0x7f060178

    .line 13
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/F;->setBorderColor(I)V

    :goto_b
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lc/F;->setBorderWidth(F)V

    :goto_c
    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$setCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;I)V

    :cond_e
    return-void
.end method
