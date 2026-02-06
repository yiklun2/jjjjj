.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;
.super Lm0/a;
.source "HomeTypeLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->access$getMOriginChildBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.MainTypeFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
