.class public final Lu/IB$initView$5;
.super Lm0/c;
.source "IB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IB;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IB;


# direct methods
.method public constructor <init>(Lu/IB;)V
    .locals 0

    iput-object p1, p0, Lu/IB$initView$5;->this$0:Lu/IB;

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
    iget-object p1, p0, Lu/IB$initView$5;->this$0:Lu/IB;

    invoke-static {p1}, Lu/IB;->access$getMSearchBottomAdapter$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

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

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu/IB$initView$5;->this$0:Lu/IB;

    .line 2
    invoke-static {}, Lhc/w;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->isOnline()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->setServiceType(I)V

    .line 5
    invoke-static {p2}, Lu/IB;->access$get_mActivity$p$s2329(Lu/IB;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lhc/j;->w(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u8be5\u7537\u795e\u5ba2\u670d\u6682\u65f6\u4e0d\u5728\u7ebf"

    .line 6
    invoke-virtual {p2, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p2}, Lu/IB;->access$showVipUpgrade(Lu/IB;)V

    :goto_0
    return-void
.end method
