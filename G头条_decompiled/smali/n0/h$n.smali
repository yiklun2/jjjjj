.class public Ln0/h$n;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->S(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln0/d;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f:Ln0/d;

.field public final synthetic g:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILn0/d;Landroidx/fragment/app/FragmentManager;Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$n;->g:Ln0/h;

    iput-object p3, p0, Ln0/h$n;->d:Ln0/d;

    iput-object p4, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Ln0/h$n;->f:Ln0/d;

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/h$n;->g:Ln0/h;

    iget-object v1, p0, Ln0/h$n;->d:Ln0/d;

    iget-object v2, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2}, Ln0/h;->l(Ln0/h;Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    const-string v1, "There is no Fragment in the FragmentManager, maybe you need to call loadRootFragment() first!"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    iget v1, v1, Ln0/f;->l:I

    .line 4
    iget-object v2, p0, Ln0/h$n;->g:Ln0/h;

    iget-object v3, p0, Ln0/h$n;->f:Ln0/d;

    invoke-static {v2, v1, v3}, Ln0/h;->a(Ln0/h;ILn0/d;)V

    .line 5
    iget-object v1, p0, Ln0/h$n;->g:Ln0/h;

    iget-object v2, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    const-string v3, "popTo()"

    invoke-static {v1, v2, v3}, Ln0/h;->m(Ln0/h;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Landroidx/fragment/app/FragmentationMagician;->executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0/f;->e:Z

    .line 8
    iget-object v1, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Landroidx/fragment/app/FragmentationMagician;->isStateSaved(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ln0/h$n;->g:Ln0/h;

    iget-object v2, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v2

    iget-object v3, p0, Ln0/h$n;->f:Ln0/d;

    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v0

    iget-object v0, v0, Ln0/f;->d:Lq0/a;

    iget-object v0, v0, Lq0/a;->f:Landroid/view/animation/Animation;

    invoke-static {v1, v2, v3, v0}, Ln0/h;->n(Ln0/h;Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/h$n;->g:Ln0/h;

    iget-object v1, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Ln0/h;->o(Ln0/h;Landroidx/fragment/app/FragmentManager;)V

    .line 11
    iget-object v0, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    iget-object v0, p0, Ln0/h$n;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
