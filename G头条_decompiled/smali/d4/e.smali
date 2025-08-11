.class public Ld4/e;
.super Ljava/lang/Object;
.source "ViewSkeletonScreen.java"

# interfaces
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "d4.e"


# instance fields
.field public final a:Ld4/d;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld4/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld4/e$b;->a(Ld4/e$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld4/e;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Ld4/e$b;->b(Ld4/e$b;)I

    move-result v0

    iput v0, p0, Ld4/e;->c:I

    .line 5
    invoke-static {p1}, Ld4/e$b;->c(Ld4/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld4/e;->e:Z

    .line 6
    invoke-static {p1}, Ld4/e$b;->d(Ld4/e$b;)I

    move-result v0

    iput v0, p0, Ld4/e;->f:I

    .line 7
    invoke-static {p1}, Ld4/e$b;->e(Ld4/e$b;)I

    move-result v0

    iput v0, p0, Ld4/e;->g:I

    .line 8
    invoke-static {p1}, Ld4/e$b;->f(Ld4/e$b;)I

    move-result v0

    iput v0, p0, Ld4/e;->d:I

    .line 9
    new-instance v0, Ld4/d;

    invoke-static {p1}, Ld4/e$b;->a(Ld4/e$b;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ld4/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld4/e;->a:Ld4/d;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/e$b;Ld4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/e;-><init>(Ld4/e$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lio/supercharge/shimmerlayout/ShimmerLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ethanhua/skeleton/R$layout;->layout_shimmer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    iget v0, p0, Ld4/e;->d:I

    invoke-virtual {p1, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    .line 3
    iget v0, p0, Ld4/e;->g:I

    invoke-virtual {p1, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 4
    iget v0, p0, Ld4/e;->f:I

    invoke-virtual {p1, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 5
    iget-object v0, p0, Ld4/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ld4/e;->c:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Ld4/e$a;

    invoke-direct {v0, p0, p1}, Ld4/e$a;-><init>(Ld4/e;Lio/supercharge/shimmerlayout/ShimmerLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld4/e;->h:Ljava/lang/String;

    const-string v1, "the source view have not attach to any view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-boolean v1, p0, Ld4/e;->e:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld4/e;->a(Landroid/view/ViewGroup;)Lio/supercharge/shimmerlayout/ShimmerLayout;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ld4/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Ld4/e;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Ld4/d;

    invoke-virtual {v0}, Ld4/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld4/e;->a:Ld4/d;

    invoke-virtual {v0}, Ld4/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld4/e;->a:Ld4/d;

    invoke-virtual {v0}, Ld4/d;->d()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/e;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld4/e;->a:Ld4/d;

    invoke-virtual {v1, v0}, Ld4/d;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
