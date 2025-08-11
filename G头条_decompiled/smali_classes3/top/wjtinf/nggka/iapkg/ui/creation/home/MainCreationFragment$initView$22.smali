.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$22;
.super Lm0/a;
.source "MainCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$22;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

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
    sget-object p1, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$22;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->access$get_mActivity$p$s1008816712(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v1, "_mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$22;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-virtual {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->showPublishNoPop(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    return-void
.end method
