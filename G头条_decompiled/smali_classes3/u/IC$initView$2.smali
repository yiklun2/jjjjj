.class public final Lu/IC$initView$2;
.super Lm0/b;
.source "IC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IC;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IC;


# direct methods
.method public constructor <init>(Lu/IC;)V
    .locals 0

    iput-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    const p2, 0x7f0a013c

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x7f0a081e

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    invoke-static {p1, p3}, Lu/IC;->access$setDeletePosition$p(Lu/IC;I)V

    .line 4
    iget-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    iget-object p2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lrb/c;

    invoke-static {p1}, Lu/IC;->access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

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

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lrb/c;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    invoke-static {p1}, Lu/IC;->access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

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

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    iget-object p1, p0, Lu/IC$initView$2;->this$0:Lu/IC;

    .line 7
    sget-object p2, Lu/HX;->Companion:Lu/HX$Companion;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "it.id"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.groupName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lu/HX$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lu/HX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_2
    return-void
.end method
