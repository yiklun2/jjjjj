.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source "PopupAnimator.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lcom/lxj/xpopup/enums/PopupAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv6/c;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv6/c;->a:Z

    .line 4
    iput-boolean v0, p0, Lv6/c;->b:Z

    .line 5
    iput v0, p0, Lv6/c;->d:I

    .line 6
    iput-object p1, p0, Lv6/c;->c:Landroid/view/View;

    .line 7
    iput p2, p0, Lv6/c;->d:I

    .line 8
    iput-object p3, p0, Lv6/c;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2
    new-instance v0, Lv6/c$a;

    invoke-direct {v0, p0}, Lv6/c$a;-><init>(Lv6/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    new-instance v0, Lv6/c$b;

    invoke-direct {v0, p0}, Lv6/c$b;-><init>(Lv6/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
