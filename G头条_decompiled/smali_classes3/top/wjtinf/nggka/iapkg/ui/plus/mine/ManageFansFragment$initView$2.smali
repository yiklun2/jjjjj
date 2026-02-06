.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$2;
.super Lm0/a;
.source "ManageFansFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

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
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    .line 2
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;->access$get_mActivity$p$s1543576661(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhc/y;->c(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :goto_0
    return-void
.end method
