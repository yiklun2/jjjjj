.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareCollectionPicPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlatform:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILtop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mPlatform:I

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    .line 4
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mPlatform:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    return-object p0
.end method

.method public static final synthetic access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mPlatform:I

    return p0
.end method

.method public static final synthetic access$setMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0305

    return v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mPlatform:I

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

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
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

    .line 11
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->k:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "G\u5934\u6761\u4eca\u65e5\u63a8\u8350\uff1a"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u66f4\u65b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getVideoSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u6761  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez v3, :cond_b

    move-object v3, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getSubscribeTotal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "G\u53cb\u8ba2\u9605  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez v3, :cond_c

    move-object v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getLookNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "G\u53cb\u64b8\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->mCollectBean:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez v0, :cond_d

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->d:Landroid/widget/ImageView;

    :goto_a
    const v2, 0x7f0f0116

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 15
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 16
    :cond_10
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->h:Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Lr1/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_e
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_f
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareCollectionPicBinding;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$5;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareCollectionPicPopup$onCreate$5;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_10
    return-void
.end method
