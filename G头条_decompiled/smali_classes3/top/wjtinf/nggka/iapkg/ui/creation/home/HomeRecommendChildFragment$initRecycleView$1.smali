.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$1;
.super Ljava/lang/Object;
.source "HomeRecommendChildFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment$initRecycleView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;

    .line 2
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;->access$get_mActivity$p$s1364216847(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resultVideoView(Le/BB;)V
    .locals 0
    .param p1    # Le/BB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public share(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
