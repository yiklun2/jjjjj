.class public final Lu/ID$initView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/ID;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/ID;


# direct methods
.method public constructor <init>(Lu/ID;)V
    .locals 0

    iput-object p1, p0, Lu/ID$initView$2;->this$0:Lu/ID;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p2, p0, Lu/ID$initView$2;->this$0:Lu/ID;

    invoke-static {p2}, Lu/ID;->access$get_mActivity$p$s2331(Lu/ID;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p2, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p4, p0, Lu/ID$initView$2;->this$0:Lu/ID;

    invoke-static {p4}, Lu/ID;->access$get_mActivity$p$s2331(Lu/ID;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p4

    invoke-static {p4, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p4

    iget-object v0, p0, Lu/ID$initView$2;->this$0:Lu/ID;

    invoke-static {v0}, Lu/ID;->access$get_mActivity$p$s2331(Lu/ID;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
