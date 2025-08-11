.class public Lz9/b$g;
.super Ljava/lang/Object;
.source "FR.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lz9/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lz9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b$g;->b:Landroid/view/View;

    iput-object p2, p0, Lz9/b$g;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lz9/b$g;->d:Lz9/a;

    iput-object p4, p0, Lz9/b$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz9/b$g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lz9/b$g;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p0, Lz9/b$g;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lz9/b$g;->d:Lz9/a;

    .line 4
    invoke-virtual {p1, p2}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object p2, p0, Lz9/b$g;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lz9/b$g;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lz9/b$g$a;

    invoke-direct {p2, p0}, Lz9/b$g$a;-><init>(Lz9/b$g;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method
