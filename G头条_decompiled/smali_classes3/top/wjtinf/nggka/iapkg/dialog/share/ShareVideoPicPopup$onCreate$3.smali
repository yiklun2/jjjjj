.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;
.super Lm0/a;
.source "ShareVideoPicPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhc/s;->f()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)I

    move-result p1

    const-string v1, ""

    const-string v2, "context"

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareWeixin(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$imsee(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareQQ(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$imsee(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareWeibo(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$imsee(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)V

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object p1

    const-string v1, "\u56fe\u7247\u4fdd\u5b58\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
