.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;
.super Ljava/lang/Object;
.source "HomeOtherLabelFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherLabelVideoAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$get_mActivity$p$s968605587(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public resultVideoView(Le/BB;)V
    .locals 1
    .param p1    # Le/BB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$setMHomePreviewVideoView$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;Le/BB;)V

    return-void
.end method

.method public shareFactory(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type s.HE"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {v1, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public shareVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$get_mActivity$p$s968605587(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
