.class public Ln0/h$b;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->L(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILjava/lang/String;ZLandroidx/fragment/app/FragmentManager;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$b;->i:Ln0/h;

    iput-object p3, p0, Ln0/h$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ln0/h$b;->e:Z

    iput-object p5, p0, Ln0/h$b;->f:Landroidx/fragment/app/FragmentManager;

    iput p6, p0, Ln0/h$b;->g:I

    iput-object p7, p0, Ln0/h$b;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/h$b;->i:Ln0/h;

    iget-object v1, p0, Ln0/h$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Ln0/h$b;->e:Z

    iget-object v3, p0, Ln0/h$b;->f:Landroidx/fragment/app/FragmentManager;

    iget v4, p0, Ln0/h$b;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Ln0/h;->e(Ln0/h;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;I)V

    .line 2
    iget-object v0, p0, Ln0/h$b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
