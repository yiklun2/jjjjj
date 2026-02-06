.class public Ln0/h$g;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ln0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->I(Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$g;->e:Ln0/h;

    iput-object p2, p0, Ln0/h$g;->a:Landroid/view/View;

    iput-object p3, p0, Ln0/h$g;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Ln0/h$g;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ln0/h$g;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/h$g;->a:Landroid/view/View;

    iget-object v1, p0, Ln0/h$g;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Ln0/h$g;->e:Ln0/h;

    invoke-static {v0}, Ln0/h;->g(Ln0/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln0/h$g$a;

    invoke-direct {v1, p0}, Ln0/h$g$a;-><init>(Ln0/h$g;)V

    iget-object v2, p0, Ln0/h$g;->b:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
