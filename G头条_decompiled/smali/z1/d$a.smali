.class public Lz1/d$a;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/d$a;->b:Lz1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/d$a;->b:Lz1/d;

    invoke-static {v0}, Lz1/d;->f(Lz1/d;)V

    .line 2
    iget-object v0, p0, Lz1/d$a;->b:Lz1/d;

    iget-object v1, v0, Lz1/b;->b:Landroid/view/View;

    invoke-static {v0}, Lz1/d;->g(Lz1/d;)I

    move-result v0

    iget-object v2, p0, Lz1/d$a;->b:Lz1/d;

    invoke-static {v2}, Lz1/d;->h(Lz1/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
