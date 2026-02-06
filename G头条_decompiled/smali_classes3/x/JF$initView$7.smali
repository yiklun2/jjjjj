.class public final Lx/JF$initView$7;
.super Lm0/a;
.source "JF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JF;


# direct methods
.method public constructor <init>(Lx/JF;)V
    .locals 0

    iput-object p1, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-static {p1}, Lx/JF;->access$getCommonNavigator$p(Lx/JF;)Lb/EJ;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/EJ;->getmScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-static {v2}, Lx/JF;->access$getCommonNavigator$p(Lx/JF;)Lb/EJ;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lb/EJ;->getmScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    .line 2
    iget-object v2, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-static {v2}, Lx/JF;->access$getCommonNavigator$p(Lx/JF;)Lb/EJ;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lb/EJ;->getmScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    if-ne v2, p1, :cond_5

    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_6

    .line 4
    :cond_8
    iget-object p1, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-static {p1}, Lx/JF;->access$getCommonNavigator$p(Lx/JF;)Lb/EJ;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lb/EJ;->getmScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lx/JF$initView$7;->this$0:Lx/JF;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->g:Lb/B;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_6
    return-void
.end method
