.class public final Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XUploadProgressPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup$XUploadProgressPopupListener;
    }
.end annotation


# instance fields
.field private final UPLOADING_ERROR:I

.field private currentType:I

.field private final dotText:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup$XUploadProgressPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xpopUploadProgressBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, " . "

    const-string v0, " . . "

    const-string v1, " . . ."

    .line 2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->dotText:[Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->UPLOADING_ERROR:I

    return-void
.end method


# virtual methods
.method public final error()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031d

    return v0
.end method

.method public final getUPLOADING_ERROR()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->UPLOADING_ERROR:I

    return v0
.end method

.method public final getValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->xpopUploadProgressBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    return-void
.end method

.method public final setProgress(II)V
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->xpopUploadProgressBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->g:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u538b\u7f29\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->xpopUploadProgressBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->g:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setValueAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setXUploadProgressPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup$XUploadProgressPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup$XUploadProgressPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XUploadProgressPopup$XUploadProgressPopupListener;

    return-void
.end method
