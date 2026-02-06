.class public Ln0/h$a;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->K(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$a;->f:Ln0/h;

    iput-object p3, p0, Ln0/h$a;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Ln0/h$a;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/h$a;->f:Ln0/h;

    invoke-static {v0}, Ln0/h;->d(Ln0/h;)Ln0/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/e;->c:Z

    .line 2
    iget-object v0, p0, Ln0/h$a;->f:Ln0/h;

    iget-object v1, p0, Ln0/h$a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Ln0/h;->o(Ln0/h;Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v0, p0, Ln0/h$a;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Ln0/h$a;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Ln0/h$a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iget-object v0, p0, Ln0/h$a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    iget-object v0, p0, Ln0/h$a;->f:Ln0/h;

    invoke-static {v0}, Ln0/h;->d(Ln0/h;)Ln0/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    iput-boolean v2, v0, Ln0/e;->c:Z

    return-void
.end method
