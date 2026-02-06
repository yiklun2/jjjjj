.class public Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;
.super Lm0/c;
.source "UpMaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;->a:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;

    move-result-object p1

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;->a:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getAdviceVideos()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$AdviceVideosBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$AdviceVideosBean;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-interface {p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;->movie(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :cond_0
    return-void
.end method
