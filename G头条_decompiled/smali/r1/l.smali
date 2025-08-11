.class public Lr1/l;
.super Ljava/lang/Object;
.source "SoftKeyboardStateHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr1/l;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr1/l;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lr1/l;->c:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lr1/l;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a(Lr1/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lr1/l$a;->onSoftKeyboardClosed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lr1/l$a;->onSoftKeyboardOpened(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lr1/l;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lr1/l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 4
    iget-boolean v0, p0, Lr1/l;->d:Z

    const/16 v2, 0x64

    if-nez v0, :cond_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr1/l;->d:Z

    .line 6
    invoke-virtual {p0, v1}, Lr1/l;->c(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr1/l;->d:Z

    .line 8
    invoke-virtual {p0}, Lr1/l;->b()V

    :cond_1
    :goto_0
    return-void
.end method
