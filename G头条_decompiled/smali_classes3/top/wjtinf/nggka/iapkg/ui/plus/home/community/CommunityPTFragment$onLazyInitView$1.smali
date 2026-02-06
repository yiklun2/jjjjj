.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;
.super Lm0/c;
.source "CommunityPTFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getMCommunityPTAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityPTAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;

    .line 2
    :goto_0
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$get_mActivity$p$s-535431939(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean$AreaSubsBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p3, p2}, Lhc/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
