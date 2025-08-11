.class public Ln0/h$p;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->J(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$p;->e:Ln0/h;

    iput-object p4, p0, Ln0/h$p;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2, p3}, Lr0/a;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/h$p;->e:Ln0/h;

    iget-object v1, p0, Ln0/h$p;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "pop()"

    invoke-static {v0, v1, v2}, Ln0/h;->m(Ln0/h;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln0/h$p;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v0, p0, Ln0/h$p;->e:Ln0/h;

    iget-object v1, p0, Ln0/h$p;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Ln0/h;->o(Ln0/h;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
