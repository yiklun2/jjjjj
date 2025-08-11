.class public Ln0/h$l;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ln0/d;

.field public final synthetic f:Ln0/d;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$l;->j:Ln0/h;

    iput-object p3, p0, Ln0/h$l;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Ln0/h$l;->e:Ln0/d;

    iput-object p5, p0, Ln0/h$l;->f:Ln0/d;

    iput p6, p0, Ln0/h$l;->g:I

    iput p7, p0, Ln0/h$l;->h:I

    iput p8, p0, Ln0/h$l;->i:I

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/h$l;->j:Ln0/h;

    iget-object v1, p0, Ln0/h$l;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Ln0/h$l;->e:Ln0/d;

    iget-object v3, p0, Ln0/h$l;->f:Ln0/d;

    iget v4, p0, Ln0/h$l;->g:I

    iget v5, p0, Ln0/h$l;->h:I

    iget v6, p0, Ln0/h$l;->i:I

    invoke-static/range {v0 .. v6}, Ln0/h;->j(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method
