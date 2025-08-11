.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;
.super Lm0/a;
.source "HomeNewLastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)Ld4/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld4/c;->show()V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->access$getData(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;)V

    return-void
.end method
