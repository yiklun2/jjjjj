.class public Ln0/h$j;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->G(Landroidx/fragment/app/FragmentManager;ILn0/d;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln0/d;

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;IILn0/d;Landroidx/fragment/app/FragmentManager;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$j;->i:Ln0/h;

    iput p3, p0, Ln0/h$j;->d:I

    iput-object p4, p0, Ln0/h$j;->e:Ln0/d;

    iput-object p5, p0, Ln0/h$j;->f:Landroidx/fragment/app/FragmentManager;

    iput-boolean p6, p0, Ln0/h$j;->g:Z

    iput-boolean p7, p0, Ln0/h$j;->h:Z

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln0/h$j;->i:Ln0/h;

    iget v1, p0, Ln0/h$j;->d:I

    iget-object v2, p0, Ln0/h$j;->e:Ln0/d;

    invoke-static {v0, v1, v2}, Ln0/h;->a(Ln0/h;ILn0/d;)V

    .line 2
    iget-object v0, p0, Ln0/h$j;->e:Ln0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0/h$j;->e:Ln0/d;

    invoke-interface {v1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    iget-object v1, v1, Ln0/f;->n:Lq0/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lq0/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ln0/h$j;->i:Ln0/h;

    iget-object v3, p0, Ln0/h$j;->f:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x0

    iget-object v5, p0, Ln0/h$j;->e:Ln0/d;

    iget-boolean v0, p0, Ln0/h$j;->g:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    iget-boolean v9, p0, Ln0/h$j;->h:Z

    const/16 v10, 0xa

    invoke-static/range {v2 .. v10}, Ln0/h;->b(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V

    return-void
.end method
