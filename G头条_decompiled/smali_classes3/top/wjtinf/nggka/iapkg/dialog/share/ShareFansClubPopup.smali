.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareFansClubPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFansClubsNameBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->fansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d030a

    return v0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    .line 3
    invoke-static {}, Lr1/o;->o()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    const-string v4, "UTF-8"

    const-string v5, "H"

    const-string v6, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->fansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getHead()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->h:Lc/F;

    :goto_1
    const v3, 0x7f0f00fb

    invoke-static {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->p:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->o:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->q:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getTotalVideo()I

    move-result v2

    invoke-static {v2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2a\u89c6\u9891"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->n:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7c89\u4e1d\u56e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getTotalFans()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4eba

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->t:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->s:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->r:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$9;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$10;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_e
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubBinding;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup$onCreate$11;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    return-void
.end method

.method public final showPicPop(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPopup;->fansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v3}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;-><init>(Landroid/content/Context;ILtop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
