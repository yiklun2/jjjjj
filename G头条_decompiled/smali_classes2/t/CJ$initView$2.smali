.class public final Lt/CJ$initView$2;
.super Lm0/a;
.source "CJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CJ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CJ;


# direct methods
.method public constructor <init>(Lt/CJ;)V
    .locals 0

    iput-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lt/CJ;->access$setJumpBrowser$p(Lt/CJ;Z)V

    .line 3
    iget-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_6
    iget-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->d:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    const-class v2, Ls/CF;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lt/CJ$initView$2;->this$0:Lt/CJ;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method
