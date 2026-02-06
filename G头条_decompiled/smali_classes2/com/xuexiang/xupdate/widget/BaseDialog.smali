.class public abstract Lcom/xuexiang/xupdate/widget/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$style;->XUpdate_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La8/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/xuexiang/xupdate/widget/BaseDialog$a;

    invoke-direct {v1, p0}, Lcom/xuexiang/xupdate/widget/BaseDialog$a;-><init>(Lcom/xuexiang/xupdate/widget/BaseDialog;)V

    invoke-static {p1, v0, v1}, La8/c;->i(Landroid/app/Activity;Landroid/view/Window;La8/c$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/BaseDialog;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, La8/c;->e(Landroid/view/Window;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La8/c;->d(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/BaseDialog;->c:Z

    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->b(Z)V

    return-void
.end method
