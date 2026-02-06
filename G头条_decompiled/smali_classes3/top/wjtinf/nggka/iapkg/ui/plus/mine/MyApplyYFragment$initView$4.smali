.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;
.super Lm0/a;
.source "MyApplyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

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
    sget-object p1, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v1, "_mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.MyYFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-virtual {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->showPublish(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    return-void
.end method
