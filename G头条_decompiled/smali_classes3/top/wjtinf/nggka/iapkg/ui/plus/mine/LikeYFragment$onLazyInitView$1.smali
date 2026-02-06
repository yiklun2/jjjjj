.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LikeYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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

    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    if-gt p4, v0, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-static {p3, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-static {p3, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;->access$get_mActivity$p$s-1063585806(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
