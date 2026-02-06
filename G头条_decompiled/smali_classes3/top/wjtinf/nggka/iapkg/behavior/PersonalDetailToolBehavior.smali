.class public Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "PersonalDetailToolBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "La/E;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->b:I

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    .line 7
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->b:I

    .line 8
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    .line 9
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->b:I

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->d:Landroid/content/Context;

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p1, p3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    .line 3
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    add-int/2addr p1, p5

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "--"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onNestedScroll"

    invoke-static {p3, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a:I

    iget p3, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->b:I

    if-gt p1, p3, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 7
    iget p4, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    if-ge p1, p4, :cond_1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p3, p4

    div-float/2addr p1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 10
    :cond_1
    iget p3, p0, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c:I

    if-lt p1, p3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, La/E;

    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, La/E;

    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, La/E;

    invoke-virtual/range {p0 .. p9}, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, La/E;

    invoke-virtual/range {p0 .. p6}, Ltop/wjtinf/nggka/iapkg/behavior/PersonalDetailToolBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/E;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
