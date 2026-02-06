.class public final Lt/CG$showAccountError$1;
.super Ljava/lang/Object;
.source "CG.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->showAccountError(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $t:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$showAccountError$1;->$t:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    iput-object p2, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/CG$showAccountError$1;->$t:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lt/CG$showAccountError$1;->$t:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getLimitTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u89e3\u5c01\u65f6\u95f4\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt/CG$showAccountError$1;->$t:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getValue()I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->A:Landroid/widget/TextView;

    const-string v1, "\u89e3\u5c01\u65f6\u95f4\uff1a\u6c38\u4e45\u5c01\u7981"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lt/CG$showAccountError$1;->this$0:Lt/CG;

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef\uff0c\u8bf7\u5230\u5b98\u7f51\u4e0b\u8f7d\u6700\u65b0\u5305"

    invoke-static {v0, v1}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
