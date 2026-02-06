.class public Ln0/h$k;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->F(Landroidx/fragment/app/FragmentManager;II[Ln0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:[Ln0/d;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;[Ln0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$k;->h:Ln0/h;

    iput-object p3, p0, Ln0/h$k;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Ln0/h$k;->e:[Ln0/d;

    iput p5, p0, Ln0/h$k;->f:I

    iput p6, p0, Ln0/h$k;->g:I

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/h$k;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln0/h$k;->e:[Ln0/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v3, p0, Ln0/h$k;->h:Ln0/h;

    invoke-static {v3, v2}, Ln0/h;->h(Ln0/h;Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "fragmentation_arg_root_status"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Ln0/h$k;->h:Ln0/h;

    iget v4, p0, Ln0/h$k;->f:I

    iget-object v5, p0, Ln0/h$k;->e:[Ln0/d;

    aget-object v5, v5, v1

    invoke-static {v3, v4, v5}, Ln0/h;->a(Ln0/h;ILn0/d;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, p0, Ln0/h$k;->f:I

    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    iget v3, p0, Ln0/h$k;->g:I

    if-eq v1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ln0/h$k;->h:Ln0/h;

    iget-object v2, p0, Ln0/h$k;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2, v0}, Ln0/h;->i(Ln0/h;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method
