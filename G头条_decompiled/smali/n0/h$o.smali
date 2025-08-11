.class public Ln0/h$o;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->T(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln0/d;

.field public final synthetic h:Ln0/d;

.field public final synthetic i:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$o;->i:Ln0/h;

    iput-boolean p3, p0, Ln0/h$o;->d:Z

    iput-object p4, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Ln0/h$o;->f:Ljava/lang/String;

    iput-object p6, p0, Ln0/h$o;->g:Ln0/d;

    iput-object p7, p0, Ln0/h$o;->h:Ln0/d;

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln0/h$o;->d:Z

    .line 2
    iget-object v1, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Ln0/h$o;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ln0/g;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln0/h$o;->i:Ln0/h;

    iget-object v3, p0, Ln0/h$o;->g:Ln0/d;

    iget-object v4, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v3, v4}, Ln0/h;->l(Ln0/h;Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v2

    const-string v3, "There is no Fragment in the FragmentManager, maybe you need to call loadRootFragment() first!"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v3

    iget v3, v3, Ln0/f;->l:I

    .line 6
    iget-object v4, p0, Ln0/h$o;->i:Ln0/h;

    iget-object v5, p0, Ln0/h$o;->h:Ln0/d;

    invoke-static {v4, v3, v5}, Ln0/h;->a(Ln0/h;ILn0/d;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Ln0/h$o;->i:Ln0/h;

    iget-object v4, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    const-string v5, "startWithPopTo()"

    invoke-static {v3, v4, v5}, Ln0/h;->m(Ln0/h;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentationMagician;->executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    iget-object v3, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentationMagician;->isStateSaved(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Ln0/h$o;->i:Ln0/h;

    iget-object v4, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v4

    iget-object v5, p0, Ln0/h$o;->h:Ln0/d;

    invoke-interface {v2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v2

    iget-object v2, v2, Ln0/f;->d:Lq0/a;

    iget-object v2, v2, Lq0/a;->f:Landroid/view/animation/Animation;

    invoke-static {v3, v4, v5, v2}, Ln0/h;->n(Ln0/h;Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V

    .line 12
    :cond_1
    iget-object v2, p0, Ln0/h$o;->i:Ln0/h;

    iget-object v3, p0, Ln0/h$o;->f:Ljava/lang/String;

    iget-object v4, p0, Ln0/h$o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v3, v4, v0, v1}, Ln0/h;->c(Ln0/h;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method
