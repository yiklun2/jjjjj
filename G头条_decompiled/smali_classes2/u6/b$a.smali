.class public Lu6/b$a;
.super Ljava/lang/Object;
.source "GlideRoundUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/b$a;->b:Landroid/view/View;

    iput-object p2, p0, Lu6/b$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lu6/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu6/b$a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lu6/b$a;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lu6/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Li3/i;

    invoke-direct {p2}, Li3/i;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object p2, p0, Lu6/b$a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lu6/b$a;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lu6/b$a$a;

    invoke-direct {p2, p0}, Lu6/b$a$a;-><init>(Lu6/b$a;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method
