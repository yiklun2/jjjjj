.class public Lcom/bigkoo/pickerview/view/BasePickerView;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Landroid/view/animation/Animation;

.field public e:Z

.field public f:Landroid/app/Dialog;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->g:Z

    .line 3
    new-instance p1, Lcom/bigkoo/pickerview/view/BasePickerView$b;

    invoke-direct {p1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$b;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 4
    new-instance p1, Lcom/bigkoo/pickerview/view/BasePickerView$c;

    invoke-direct {p1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$c;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->b()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$a;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$a;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->c()V

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Z

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
