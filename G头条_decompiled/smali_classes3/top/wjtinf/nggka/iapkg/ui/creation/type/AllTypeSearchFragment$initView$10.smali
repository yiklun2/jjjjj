.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;
.super Lm0/c;
.source "AllTypeSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$getMAllTypeVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    .line 2
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$get_mActivity$p$s1425699155(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
