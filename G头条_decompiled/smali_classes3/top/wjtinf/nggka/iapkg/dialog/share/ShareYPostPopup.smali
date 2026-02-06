.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareYPostPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postJYDetailBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0314

    return v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getCover()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->g:Lc/F;

    :goto_0
    const v3, 0x7f0f0116

    invoke-static {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->m:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getWork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-static {}, Lr1/o;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    const/16 v4, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v5, "UTF-8"

    const-string v6, "H"

    const-string v7, "1"

    invoke-static/range {v2 .. v11}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->p:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->o:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->n:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$9;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$10;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->g:Lc/F;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$11;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    return-void
.end method

.method public final showPicPop(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 3
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;-><init>(Landroid/content/Context;ILtop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
