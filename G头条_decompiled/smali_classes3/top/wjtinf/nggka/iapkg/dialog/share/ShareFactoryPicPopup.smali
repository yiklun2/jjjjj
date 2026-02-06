.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareFactoryPicPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlatform:I

.field private mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcn/oogqw/cgi/bcilz/bean/ConsumerBean;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mPlatform:I

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    .line 4
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    .line 5
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mPlatform:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    return-object p0
.end method

.method public static final synthetic access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mPlatform:I

    return p0
.end method

.method public static final synthetic access$setMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0309

    return v0
.end method

.method public onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mPlatform:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->h:Lc/F;

    :goto_1
    const v4, 0x7f0f0205

    invoke-static {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 12
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->q:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->m:Landroid/widget/TextView;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->k:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lr1/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_c

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v2, :cond_e

    move-object v2, v1

    goto :goto_7

    :cond_e
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->f:Lc/F;

    :goto_7
    const v3, 0x7f0f00fb

    invoke-static {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 17
    invoke-static {}, Lr1/o;->o()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-string v7, "UTF-8"

    const-string v8, "H"

    const-string v9, "1"

    invoke-static/range {v4 .. v13}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->n:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v0

    :goto_b
    const-string v2, "\u4f5c\u54c1  "

    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->l:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v4, :cond_17

    :goto_c
    move-object v4, v1

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean;->getTotal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v2, :cond_19

    :goto_e
    move-object v2, v1

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/FansBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u7c89\u4e1d"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 22
    :cond_1b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v3, :cond_1e

    :goto_10
    move-object v3, v1

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean;->getTotal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_20

    :goto_13
    move-object v0, v1

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    :goto_14
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_22

    move-object v0, v1

    goto :goto_15

    :cond_22
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_15
    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :goto_16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->p:Landroid/widget/TextView;

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v4, :cond_26

    :goto_17
    move-object v4, v1

    goto :goto_18

    :cond_26
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 26
    :cond_29
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_19

    :cond_2a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_19
    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->mConsumerBean:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->isCreateBoy()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 28
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->g:Landroid/widget/ImageView;

    :goto_1b
    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1d

    .line 29
    :cond_30
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_31

    goto :goto_1c

    :cond_31
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->g:Landroid/widget/ImageView;

    :goto_1c
    if-nez v1, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_34

    goto :goto_1e

    :cond_34
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_1e
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    if-nez v0, :cond_36

    goto :goto_1f

    :cond_36
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :goto_1f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_37

    goto :goto_20

    :cond_37
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->o:Landroid/widget/TextView;

    if-nez v0, :cond_38

    goto :goto_20

    :cond_38
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$7;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$7;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :goto_20
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;

    if-nez v0, :cond_39

    goto :goto_21

    :cond_39
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFactoryPicBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3a

    goto :goto_21

    :cond_3a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup$onCreate$8;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFactoryPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    return-void
.end method
