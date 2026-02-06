.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareYPostPicPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlatform:I

.field private mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILtop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postJYDetailBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPlatform:I

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPlatform:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    return-object p0
.end method

.method public static final synthetic access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPlatform:I

    return p0
.end method

.method public static final synthetic access$setMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0315

    return v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPlatform:I

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

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

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
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getCover()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->f:Lc/F;

    :goto_3
    const v2, 0x7f0f0116

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 13
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->mPostJYDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    if-nez v0, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->i:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getWork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lr1/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->h:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->k:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$6;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$6;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostPicBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method
