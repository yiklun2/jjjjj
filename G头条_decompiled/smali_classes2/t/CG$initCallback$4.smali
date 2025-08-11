.class public final Lt/CG$initCallback$4;
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
        "Lcn/oogqw/cgi/bcilz/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$initCallback$4;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/CG$initCallback$4;->this$0:Lt/CG;

    invoke-static {v0}, Lt/CG;->access$getNoEnter$p(Lt/CG;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lt/CG;->access$setNoEnter$p(Lt/CG;I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt/CG$initCallback$4;->this$0:Lt/CG;

    .line 3
    invoke-static {v0, p1}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/UserBean;)V
    .locals 8
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/UserBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt/CG$initCallback$4;->this$0:Lt/CG;

    .line 3
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "boardContent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "bd_aff:"

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "bd_aff:"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Lt/CG;->access$setMInviteCode$p(Lt/CG;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/UserBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInviteBind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/UserBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInviteBind()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, v0, Lr/HB;->mPresenter:Lk0/a;

    check-cast p1, Lqb/c;

    invoke-static {v0}, Lt/CG;->access$getMInviteCode$p(Lt/CG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqb/c;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lt/CG$initCallback$4;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$nextPage(Lt/CG;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/UserBean;

    invoke-virtual {p0, p1}, Lt/CG$initCallback$4;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/UserBean;)V

    return-void
.end method
