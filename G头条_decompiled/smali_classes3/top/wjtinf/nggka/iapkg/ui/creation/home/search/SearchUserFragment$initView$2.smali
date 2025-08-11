.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;
.super Ljava/lang/Object;
.source "SearchUserFragment.kt"

# interfaces
.implements Lx3/b;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    const p2, 0x7f0a0781

    if-ne p1, p2, :cond_5

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$getMSearchUserAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    move-result-object p1

    const/4 p2, 0x0

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

    move-object p2, p1

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;

    .line 3
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {p1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;I)V

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 7
    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/i;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.search.SearchFragment"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :cond_5
    :goto_2
    return-void
.end method
