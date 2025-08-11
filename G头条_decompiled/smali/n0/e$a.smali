.class public Ln0/e$a;
.super Lr0/a;
.source "SupportActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e$a;->d:Ln0/e;

    invoke-direct {p0, p2}, Lr0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e$a;->d:Ln0/e;

    iget-boolean v1, v0, Ln0/e;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln0/e;->d:Z

    .line 3
    :cond_0
    invoke-static {v0}, Ln0/e;->a(Ln0/e;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ln0/g;->d(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0/e$a;->d:Ln0/e;

    invoke-static {v1}, Ln0/e;->b(Ln0/e;)Ln0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/h;->s(Ln0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ln0/e$a;->d:Ln0/e;

    invoke-static {v0}, Ln0/e;->c(Ln0/e;)Ln0/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c;->onBackPressedSupport()V

    return-void
.end method
