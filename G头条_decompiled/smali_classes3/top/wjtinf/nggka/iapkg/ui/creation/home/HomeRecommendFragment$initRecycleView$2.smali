.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "HomeRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initRecycleView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMHomeAdviceVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v3
.end method
