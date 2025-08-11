.class public final Ly/JP$initCallback$1$onSuccess$1$2;
.super Lm0/a;
.source "JP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;)V
    .locals 0

    iput-object p1, p0, Ly/JP$initCallback$1$onSuccess$1$2;->this$0:Ly/JP;

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
    iget-object p1, p0, Ly/JP$initCallback$1$onSuccess$1$2;->this$0:Ly/JP;

    invoke-static {p1}, Ly/JP;->access$getMPostJYDetailBean$p(Ly/JP;)Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JP$initCallback$1$onSuccess$1$2;->this$0:Ly/JP;

    .line 2
    invoke-static {v0}, Ly/JP;->access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->n(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    :goto_0
    return-void
.end method
