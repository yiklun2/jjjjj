.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;
.super Ljava/lang/Object;
.source "CommunityYFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p3

    .line 1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$get_mActivity$p$s-1283244000(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2}, Lr1/n;->a(Landroid/content/Context;)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$get_mActivity$p$s-1283244000(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    const/high16 p4, 0x420c0000    # 35.0f

    invoke-static {p3, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityYBinding;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
