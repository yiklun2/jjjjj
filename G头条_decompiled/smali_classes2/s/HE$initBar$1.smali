.class public final Ls/HE$initBar$1;
.super Ljava/lang/Object;
.source "HE.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->initBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $childView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $i:I

.field public final synthetic this$0:Ls/HE;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls/HE;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld/P;",
            ">;",
            "Ls/HE;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ls/HE$initBar$1;->$childView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    iput p3, p0, Ls/HE$initBar$1;->$i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ls/HE$initBar$1;->$childView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ld/P;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/P;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$getMPosition$p(Ls/HE;)I

    move-result v1

    invoke-static {p1, v1}, Ls/HE;->access$setPrePosition$p(Ls/HE;I)V

    .line 3
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    iget v1, p0, Ls/HE$initBar$1;->$i:I

    invoke-static {p1, v1}, Ls/HE;->access$setMPosition$p(Ls/HE;I)V

    .line 4
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$getMPosition$p(Ls/HE;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f080214

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$get_mActivity$p$s2301(Ls/HE;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1}, Lr1/n;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f080163

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->h:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$get_mActivity$p$s2301(Ls/HE;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1}, Lr1/n;->c(Landroid/app/Activity;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {v2}, Ls/HE;->access$getMPosition$p(Ls/HE;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {v2}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {v3}, Ls/HE;->access$getPrePosition$p(Ls/HE;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->showHideFragment(Ln0/d;Ln0/d;)V

    .line 11
    iget-object p1, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 12
    iget-object v3, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.clBottomBarNY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ld/P;

    .line 13
    iget-object v4, p0, Ls/HE$initBar$1;->this$0:Ls/HE;

    invoke-static {v4}, Ls/HE;->access$getMPosition$p(Ls/HE;)I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 14
    invoke-virtual {v3, v0}, Ld/P;->setSelected(Z)V

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method
