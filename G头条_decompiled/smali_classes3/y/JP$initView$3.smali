.class public final Ly/JP$initView$3;
.super Ljava/lang/Object;
.source "JP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;)V
    .locals 0

    iput-object p1, p0, Ly/JP$initView$3;->this$0:Ly/JP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickItem(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ly/JP$initView$3;->this$0:Ly/JP;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getMedia()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ly/JP;->access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v3, Ly/JP$initView$3$clickItem$1$comPostYVideoPopup$1;

    invoke-direct {v3, v0}, Ly/JP$initView$3$clickItem$1$comPostYVideoPopup$1;-><init>(Ly/JP;)V

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->p(Ly6/h;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ly/JP;->access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    invoke-static {v3}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;

    invoke-static {v0}, Ly/JP;->access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v3, "_mActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.ComPostYVideoPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0}, Ly/JP;->access$getImageList$p(Ly/JP;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    invoke-static {v0}, Ly/JP;->access$getImageList$p(Ly/JP;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-static {v0}, Ly/JP;->access$getIwHelper$p(Ly/JP;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ly/JP;->access$getImageList$p(Ly/JP;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->j(Ljava/util/List;I)V

    :goto_2
    return-void
.end method
