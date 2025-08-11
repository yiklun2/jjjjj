.class public final Lt/CG$initCallback$1$onSuccess$1$2;
.super Lm0/a;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG$initCallback$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->$it:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

    iput-object p2, p0, Lt/CG$initCallback$1$onSuccess$1$2;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->$it:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getButton_act()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->this$0:Lt/CG;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->$it:Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;->getLoading()Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean$LoadingBean;->getButton_act()Ljava/lang/String;

    move-result-object p1

    const-string v0, "next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->this$0:Lt/CG;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lt/CG$initCallback$1$onSuccess$1$2;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$changeApi(Lt/CG;)V

    :cond_1
    :goto_0
    return-void
.end method
