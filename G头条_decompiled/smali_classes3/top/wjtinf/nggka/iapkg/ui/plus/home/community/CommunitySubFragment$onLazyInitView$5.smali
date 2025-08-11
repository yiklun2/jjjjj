.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;
.super Lm0/c;
.source "CommunitySubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getComSubHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/DynHomeBean;

    .line 2
    :goto_0
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$onLazyInitView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$get_mActivity$p$s877827367(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/DynHomeBean;->getAttr()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    :goto_1
    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/DynHomeBean;->getReg()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    :goto_2
    if-nez p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/DynHomeBean;->getId()Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/DynHomeBean;->getHid()Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v4, p2

    sget-object p1, Ly/JM;->Companion:Ly/JM$Companion;

    invoke-virtual {p1}, Ly/JM$Companion;->getSUB()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lhc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
