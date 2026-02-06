.class public Ln0/h$m;
.super Lr0/a;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->Q(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ln0/d;

.field public final synthetic f:Ln0/d;

.field public final synthetic g:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$m;->g:Ln0/h;

    iput-object p2, p0, Ln0/h$m;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Ln0/h$m;->e:Ln0/d;

    iput-object p4, p0, Ln0/h$m;->f:Ln0/d;

    invoke-direct {p0}, Lr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/h$m;->g:Ln0/h;

    iget-object v1, p0, Ln0/h$m;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Ln0/h$m;->e:Ln0/d;

    iget-object v3, p0, Ln0/h$m;->f:Ln0/d;

    invoke-static {v0, v1, v2, v3}, Ln0/h;->k(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method
