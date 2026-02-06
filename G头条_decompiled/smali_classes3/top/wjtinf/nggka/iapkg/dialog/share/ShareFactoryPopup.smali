.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareFactoryPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0308

    return v0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

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
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->g:Lc/F;

    :goto_1
    const v4, 0x7f0f00fb

    invoke-static {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->p:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->u:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 10
    :cond_8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_3

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->u:Landroid/widget/TextView;

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_5

    :cond_b
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->n:Landroid/widget/TextView;

    :goto_5
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_6
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 13
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->v:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean;->getTotal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4f5c\u54c1  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/FansBean;->getTotal()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u7c89\u4e1d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 14
    :cond_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->v:Landroid/widget/TextView;

    :goto_7
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_8
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    goto :goto_9

    .line 16
    :cond_12
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->o:Landroid/widget/TextView;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    const v4, 0x7f12010b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_9
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 18
    :cond_15
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->t:Landroid/widget/TextView;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const v4, 0x7f1202c5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getBackProfit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->s:Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_e
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->q:Landroid/widget/TextView;

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$9;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$10;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$11;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_28

    goto :goto_13

    :cond_28
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_29

    goto :goto_13

    :cond_29
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$12;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;

    if-nez v0, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryBinding;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$13;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup$onCreate$13;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    return-void
.end method

.method public final showPicPop(I)V
    .locals 5

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

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-direct {v1, v2, p1, v3, v4}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;-><init>(Landroid/content/Context;ILcn/oogqw/cgi/bcilz/bean/ConsumerBean;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
