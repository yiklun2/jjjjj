.class public Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;
.super Landroid/app/Dialog;
.source "FullScreenDialog.java"


# instance fields
.field public b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lwql/icuv/R$style;->_XPopup_TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->t:I

    if-nez v0, :cond_0

    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->b()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "navigationBarBackground"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1202

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "y"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "V1809A"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_2

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->u:I

    if-nez v0, :cond_0

    sget v0, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->f:I

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-lez v0, :cond_1

    or-int/lit8 v0, v2, 0x10

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v2, -0x11

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x504

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->v:I

    if-nez v0, :cond_1

    sget v0, Lcn/oogqw/cgi/bcilz/xpop/XPopup;->e:I

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-lez v0, :cond_2

    or-int/lit16 v0, v2, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v2, -0x2001

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v1, v1, La2/a;->I:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean p1, p1, La2/a;->B:Z

    if-eqz p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean p1, p1, La2/a;->F:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 p1, 0x500

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x14

    const/high16 v3, 0xc000000

    if-ne p1, v1, :cond_5

    .line 16
    invoke-virtual {p0, v3, v2}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->g(IZ)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x15

    if-lt p1, v1, :cond_7

    .line 17
    invoke-virtual {p0, v3, v0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->g(IZ)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->a()I

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object p1, p1, La2/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->c()V

    .line 24
    :cond_8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-boolean p1, p1, La2/a;->x:Z

    if-nez p1, :cond_9

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->f()V

    .line 27
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->e()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_a

    const/4 v0, 0x1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->i(Landroid/content/Context;)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->n(Landroid/content/Context;)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->o()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/FullScreenDialog;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void
.end method
