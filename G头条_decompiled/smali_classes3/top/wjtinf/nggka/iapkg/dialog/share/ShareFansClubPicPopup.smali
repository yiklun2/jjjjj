.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ShareFansClubPicPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlatform:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILtop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fansClubsNameBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mPlatform:I

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mFansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    .line 4
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mPlatform:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    return-object p0
.end method

.method public static final synthetic access$getMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mPlatform:I

    return p0
.end method

.method public static final synthetic access$setMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d030b

    return v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mPlatform:I

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

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->h:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr1/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
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

    .line 12
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->mFansClubsNameBean:Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 14
    :cond_7
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getHead()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->f:Lc/F;

    :goto_3
    const v3, 0x7f0f00fb

    invoke-static {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 15
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->k:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->j:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->l:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;->getTotalVideo()I

    move-result v2

    invoke-static {v2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2a\u89c6\u9891"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->i:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
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

    .line 19
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->m:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$5;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$5;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareFansClubPicBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method
