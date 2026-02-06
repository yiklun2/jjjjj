.class public final Lu/CQ$initView$2;
.super Lm0/b;
.source "CQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CQ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lu/CQ;


# direct methods
.method public constructor <init>(Lu/CQ;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/CQ;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/CQ$initView$2;->this$0:Lu/CQ;

    iput-object p2, p0, Lu/CQ$initView$2;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0987

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lu/CQ$initView$2;->this$0:Lu/CQ;

    iget-object p2, p0, Lu/CQ$initView$2;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean$AppCenterBean;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean$AppCenterBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu/CQ$initView$2;->this$0:Lu/CQ;

    iget-object p1, p1, Lr/HB;->mPresenter:Lk0/a;

    check-cast p1, Lub/a;

    iget-object p2, p0, Lu/CQ$initView$2;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean$AppCenterBean;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean$AppCenterBean;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "APP_CENTER"

    const-string v0, ""

    invoke-virtual {p1, p3, p2, v0}, Lub/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
