.class public final Lu/IF$initView$3;
.super Lm0/a;
.source "IF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IF;


# direct methods
.method public constructor <init>(Lu/IF;)V
    .locals 0

    iput-object p1, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;-><init>()V

    const-string v2, "MALE_CARDS"

    invoke-virtual {v0, v2, v1}, Ld2/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    iget-object v2, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    iget-object v3, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.creator.ExchangeGoldPopup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    invoke-static {v0, v1}, Lu/IF;->access$setExchangeGoldPopup$p(Lu/IF;Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V

    .line 4
    iget-object v0, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    invoke-static {v0}, Lu/IF;->access$getExchangeGoldPopup$p(Lu/IF;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/IF$initView$3$onSingleClick$1;

    iget-object v2, p0, Lu/IF$initView$3;->this$0:Lu/IF;

    invoke-direct {v1, v2, p1}, Lu/IF$initView$3$onSingleClick$1;-><init>(Lu/IF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;->setExchangeGoldPopListener(Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;)V

    :cond_1
    :goto_0
    return-void
.end method
