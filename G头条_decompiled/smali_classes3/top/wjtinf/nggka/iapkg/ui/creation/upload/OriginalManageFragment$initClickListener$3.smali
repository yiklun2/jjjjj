.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;
.super Lm0/a;
.source "OriginalManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->access$getMConsumerBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    .line 2
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->access$get_mActivity$p$s-61165786(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;->access$getMVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;)Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lhc/y;->c(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :goto_0
    return-void
.end method
