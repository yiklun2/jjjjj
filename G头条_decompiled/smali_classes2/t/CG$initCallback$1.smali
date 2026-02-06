.class public final Lt/CG$initCallback$1;
.super Lr/HA;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$getDomainCount$p(Lt/CG;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lt/CG;->access$setDomainCount$p(Lt/CG;I)V

    .line 2
    iget-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$getDomainCount$p(Lt/CG;)I

    move-result p1

    iget-object v0, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {v0}, Lt/CG;->access$getMInterfaceList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    iget-object v0, p1, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    invoke-static {p1}, Lt/CG;->access$getMInterfaceList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {v1}, Lt/CG;->access$getMInterfaceList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Lqb/c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_3
    iget-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$getDomainCount$p(Lt/CG;)I

    move-result p1

    iget-object v0, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {v0}, Lt/CG;->access$getMInterfaceList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    :goto_3
    if-eqz v1, :cond_6

    .line 5
    iget-object p1, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    const v0, 0x7f1201fc

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;)V
    .locals 11
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    invoke-static {v0}, Lt/CG;->access$isDomainSuccess$p(Lt/CG;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt/CG;->access$setDomainSuccess$p(Lt/CG;Z)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lt/CG$initCallback$1;->this$0:Lt/CG;

    .line 5
    invoke-static {v0}, Lt/CG;->access$getMApiList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getApiHost()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v2

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getApiHost()Ljava/util/List;

    move-result-object v3

    const-string v4, "api_keys"

    invoke-virtual {v2, v3, v4}, Ld2/f;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getInterfaceList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v2

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getInterfaceList()Ljava/util/List;

    move-result-object v3

    const-string v4, "INTERFACELIST_NEW"

    invoke-virtual {v2, v3, v4}, Ld2/f;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->isAlways_show()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v4, "it.loading.content"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\n"

    const-string v7, "\n"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/X;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    new-instance v4, Lt/CG$initCallback$1$onSuccess$1$1;

    invoke-direct {v4, v0}, Lt/CG$initCallback$1$onSuccess$1$1;-><init>(Lt/CG;)V

    invoke-virtual {v2, v4}, Lh/X;->setLinkClickListener(Lh/X$m;)V

    .line 14
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    invoke-virtual {v2, v1}, Lh/X;->setNeedSelf(Z)V

    .line 15
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    invoke-virtual {v1, v3}, Lh/X;->setNeedExpend(Z)V

    .line 16
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    invoke-virtual {v1, v3}, Lh/X;->setNeedContract(Z)V

    .line 17
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->s:Lh/X;

    const v2, 0x7f06007d

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->r:Landroid/widget/TextView;

    new-instance v2, Lt/CG$initCallback$1$onSuccess$1$2;

    invoke-direct {v2, p1, v0}, Lt/CG$initCallback$1$onSuccess$1$2;-><init>(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;Lt/CG;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v0}, Lt/CG;->access$changeApi(Lt/CG;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

    invoke-virtual {p0, p1}, Lt/CG$initCallback$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;)V

    return-void
.end method
