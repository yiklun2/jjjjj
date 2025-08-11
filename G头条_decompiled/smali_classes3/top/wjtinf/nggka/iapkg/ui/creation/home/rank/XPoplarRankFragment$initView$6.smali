.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;
.super Ljava/lang/Object;
.source "XPoplarRankFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->getSearchDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$setSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/c;->a(Ljava/lang/String;II)V

    return-void
.end method
