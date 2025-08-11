.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;
.super Ljava/lang/Object;
.source "MyYFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->access$setPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->access$getMFragments$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->access$getMFragments$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->showHideFragment(Ln0/d;Ln0/d;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;->e:Landroid/widget/TextView;

    const v0, 0x7f06017b

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
