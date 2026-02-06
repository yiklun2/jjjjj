.class public final Ly/JP$initView$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "JP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;)V
    .locals 0

    iput-object p1, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v2}, Ly/JP;->access$getBannerList$p(Ly/JP;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0}, Ly/JP;->access$getMCompostDetailBannerAdapter$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getMedia()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "video"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0}, Ly/JP;->access$getCurrPosition$p(Ly/JP;)I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 6
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0, p1}, Ly/JP;->access$setCurrPosition$p(Ly/JP;I)V

    .line 7
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    const v1, 0x7f0a01ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/BE;

    invoke-static {v0, p1}, Ly/JP;->access$setMComPostJyVideoView$p(Ly/JP;Le/BE;)V

    .line 12
    iget-object p1, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {p1}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {v0, p1}, Ly/JP;->access$setCurrPosition$p(Ly/JP;I)V

    .line 14
    iget-object p1, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {p1}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Ly/JP$initView$4;->this$0:Ly/JP;

    invoke-static {p1}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    :cond_8
    :goto_3
    return-void
.end method
