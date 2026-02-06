.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "PopupAnimator.java"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:I

.field public d:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz1/b;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz1/b;->a:Z

    .line 4
    iput v0, p0, Lz1/b;->c:I

    .line 5
    iput-object p1, p0, Lz1/b;->b:Landroid/view/View;

    .line 6
    iput p2, p0, Lz1/b;->c:I

    .line 7
    iput-object p3, p0, Lz1/b;->d:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lz1/b$a;

    invoke-direct {v0, p0}, Lz1/b$a;-><init>(Lz1/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    new-instance v0, Lz1/b$b;

    invoke-direct {v0, p0}, Lz1/b$b;-><init>(Lz1/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
