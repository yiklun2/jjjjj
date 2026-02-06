.class public final Ly/JK$initCallback$2;
.super Lr/HA;
.source "JK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JK;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JK;


# direct methods
.method public constructor <init>(Ly/JK;)V
    .locals 0

    iput-object p1, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->g:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {p0, p1}, Ly/JK$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Ly/JK$initCallback$2;->this$0:Ly/JK;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->g:La/D;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p1, "\u5f53\u524d\u89c6\u9891\u5df2\u88ab\u4e0b\u67b6"

    .line 6
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {v0, p1}, Ly/JK;->access$setMComPostDetailBean$p(Ly/JK;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->L:Lo/BP;

    const/4 v4, 0x1

    new-array v5, v4, [Lo/GQ;

    new-instance v6, Lo/GQ;

    const-string v7, "MODE_HASHTAG"

    invoke-direct {v6, v7}, Lo/GQ;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-virtual {v1, v5}, Lo/BP;->addAutoLinkMode([Lo/GQ;)V

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->L:Lo/BP;

    const v5, 0x7f0600e0

    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lo/BP;->setHashTagModeColor(I)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->L:Lo/BP;

    new-instance v6, Lo/GQ;

    invoke-direct {v6, v7}, Lo/GQ;-><init>(Ljava/lang/String;)V

    new-array v8, v4, [Landroid/text/style/CharacterStyle;

    new-instance v9, Landroid/text/style/TypefaceSpan;

    const-string v10, "monospace"

    invoke-direct {v9, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v3

    invoke-virtual {v1, v6, v8}, Lo/BP;->addSpan(Lo/GQ;[Landroid/text/style/CharacterStyle;)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->L:Lo/BP;

    new-instance v6, Ly/JK$initCallback$2$onSuccess$1$1;

    invoke-direct {v6, v0}, Ly/JK$initCallback$2$onSuccess$1$1;-><init>(Ly/JK;)V

    invoke-virtual {v1, v6}, Lo/BP;->onAutoLinkClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->L:Lo/BP;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v0, p1}, Ly/JK;->access$merTitle(Ly/JK;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->M:Lo/BP;

    new-array v6, v4, [Lo/GQ;

    new-instance v8, Lo/GQ;

    invoke-direct {v8, v7}, Lo/GQ;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v3

    invoke-virtual {v1, v6}, Lo/BP;->addAutoLinkMode([Lo/GQ;)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->M:Lo/BP;

    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo/BP;->setHashTagModeColor(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->M:Lo/BP;

    new-instance v5, Lo/GQ;

    invoke-direct {v5, v7}, Lo/GQ;-><init>(Ljava/lang/String;)V

    new-array v6, v4, [Landroid/text/style/CharacterStyle;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lo/BP;->addSpan(Lo/GQ;[Landroid/text/style/CharacterStyle;)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->M:Lo/BP;

    new-instance v5, Ly/JK$initCallback$2$onSuccess$1$2;

    invoke-direct {v5, v0}, Ly/JK$initCallback$2$onSuccess$1$2;-><init>(Ly/JK;)V

    invoke-virtual {v1, v5}, Lo/BP;->onAutoLinkClick(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->M:Lo/BP;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getPubDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 29
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v5}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v5

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->p:Lc/F;

    invoke-static {v1, v5}, Ltop/wjtinf/nggka/iapkg/util/a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v5}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v5

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->o:Lc/F;

    invoke-static {v1, v5}, Ltop/wjtinf/nggka/iapkg/util/a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAnnounceTotal()I

    move-result v5

    invoke-static {v5}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {v1}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v5

    invoke-static {v5}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm/BN;->setLiked(Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v5}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v5

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->E:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v1

    const-string v5, "no"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "free"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getPay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly/JK$initCallback$2$onSuccess$1$3;

    invoke-direct {v1, v0}, Ly/JK$initCallback$2$onSuccess$1$3;-><init>(Ly/JK;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getPayPrice()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u94bb\u77f3\u6c38\u4e45\u770b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->O:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pay "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getPayPrice()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " diamonds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly/JK$initCallback$2$onSuccess$1$4;

    invoke-direct {v2, v0, p1}, Ly/JK$initCallback$2$onSuccess$1$4;-><init>(Ly/JK;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_1
    invoke-static {v0, v3}, Ly/JK;->access$setPlay$p(Ly/JK;Z)V

    goto/16 :goto_3

    .line 46
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1, p1}, Le/BV;->setVideoBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 49
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getFreeUse()I

    move-result v1

    if-lez v1, :cond_5

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u514d\u8d39\u770bG\u793e\u533a\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getFreeUse()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getTotalUse()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "\u4eca\u65e5\u793e\u533a\u514d\u8d39\u770b\u6b21\u6570\u5df2\u7528\u5c3d"

    .line 52
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 53
    :cond_6
    :goto_2
    invoke-static {v0, v4}, Ly/JK;->access$setPlay$p(Ly/JK;Z)V

    .line 54
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 57
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 58
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 59
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setTopBottomShow(Z)V

    .line 60
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 61
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->Z()V

    :cond_7
    :goto_3
    return-void
.end method
