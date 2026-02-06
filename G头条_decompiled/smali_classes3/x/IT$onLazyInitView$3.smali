.class public final Lx/IT$onLazyInitView$3;
.super Lm0/b;
.source "IT.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IT;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IT;


# direct methods
.method public constructor <init>(Lx/IT;)V
    .locals 0

    iput-object p1, p0, Lx/IT$onLazyInitView$3;->this$0:Lx/IT;

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

    const p2, 0x7f0a015c

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x7f0a0a98

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lx/IT$onLazyInitView$3;->this$0:Lx/IT;

    invoke-static {p1}, Lx/IT;->access$getMHomeNewLastAdapter$p(Lx/IT;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lx/IT$onLazyInitView$3;->this$0:Lx/IT;

    .line 4
    invoke-static {p1}, Lx/IT;->access$get_mActivity$p$s2347(Lx/IT;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lx/IT$onLazyInitView$3;->this$0:Lx/IT;

    invoke-static {p1}, Lx/IT;->access$getMHomeNewLastAdapter$p(Lx/IT;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    iget-object p1, p0, Lx/IT$onLazyInitView$3;->this$0:Lx/IT;

    .line 7
    invoke-static {p1}, Lx/IT;->access$get_mActivity$p$s2347(Lx/IT;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
