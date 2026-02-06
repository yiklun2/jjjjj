.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;
.super Lm0/c;
.source "SearchUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$getMSearchUserAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

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

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.search.SearchFragment"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
