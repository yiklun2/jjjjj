.class public La/DU;
.super Landroid/widget/ViewSwitcher;
.source "DU.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/DU$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:La/DU$a;

.field public d:La/DU$a;

.field public e:Landroid/view/LayoutInflater;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/DU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 3
    iput p2, p0, La/DU;->f:F

    const-string p2, "#ffffff"

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, La/DU;->g:I

    .line 5
    iput-object p1, p0, La/DU;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/DU;->e:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0}, La/DU;->b()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)La/DU$a;
    .locals 1

    .line 1
    new-instance v0, La/DU$a;

    invoke-direct {v0, p0, p1, p2}, La/DU$a;-><init>(La/DU;ZZ)V

    const-wide/16 p1, 0x3e8

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, La/DU;->a(ZZ)La/DU$a;

    move-result-object v1

    iput-object v1, p0, La/DU;->c:La/DU$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, La/DU;->a(ZZ)La/DU$a;

    move-result-object v0

    iput-object v0, p0, La/DU;->d:La/DU$a;

    .line 4
    iget-object v0, p0, La/DU;->c:La/DU$a;

    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, La/DU;->d:La/DU$a;

    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, La/DU;->g:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, La/DU;->f:F

    return v0
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, La/DU;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d019d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/BK;

    .line 2
    invoke-virtual {v0, p1}, La/BK;->setContentList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, La/BK;->g()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, La/DU;->g:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, La/DU;->f:F

    return-void
.end method
