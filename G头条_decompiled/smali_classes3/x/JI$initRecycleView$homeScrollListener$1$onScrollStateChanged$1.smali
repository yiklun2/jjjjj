.class public final Lx/JI$initRecycleView$homeScrollListener$1$onScrollStateChanged$1;
.super Lm0/a;
.source "JI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JI$initRecycleView$homeScrollListener$1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lx/JI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lx/JI;)V
    .locals 0

    iput-object p1, p0, Lx/JI$initRecycleView$homeScrollListener$1$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lx/JI$initRecycleView$homeScrollListener$1$onScrollStateChanged$1;->this$0:Lx/JI;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JI$initRecycleView$homeScrollListener$1$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object p1, p0, Lx/JI$initRecycleView$homeScrollListener$1$onScrollStateChanged$1;->this$0:Lx/JI;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentMainRecommendBinding;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
