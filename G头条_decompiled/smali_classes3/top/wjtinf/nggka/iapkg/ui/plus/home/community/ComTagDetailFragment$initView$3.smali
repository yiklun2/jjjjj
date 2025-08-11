.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$3;
.super Lm0/a;
.source "ComTagDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

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

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$get_mActivity$p$s-169887590(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v1, "_mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->showPublish(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    return-void
.end method
