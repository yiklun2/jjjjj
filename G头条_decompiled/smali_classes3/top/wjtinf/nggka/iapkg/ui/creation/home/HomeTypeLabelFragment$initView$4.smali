.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;
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
.field public final synthetic $originChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;->$originChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.MainTypeFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;->$originChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
