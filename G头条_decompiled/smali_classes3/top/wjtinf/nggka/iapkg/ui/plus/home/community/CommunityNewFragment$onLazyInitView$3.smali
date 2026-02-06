.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CommunityNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-gt p4, v1, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-static {p3, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-static {p3, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->access$get_mActivity$p$s820060295(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
