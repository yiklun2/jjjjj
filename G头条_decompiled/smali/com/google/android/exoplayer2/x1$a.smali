.class public final Lcom/google/android/exoplayer2/x1$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/x1$c;

.field public c:Lcom/google/android/exoplayer2/source/i$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/x1$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->e:Lcom/google/android/exoplayer2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$a;->b:Lcom/google/android/exoplayer2/x1$c;

    return-void
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/h$a;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->j(Ll5/i;)V

    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->v(Ll5/h;Ll5/i;)V

    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->B(Ll5/h;Ll5/i;)V

    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic G(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp4/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/h$a;)V

    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public R(ILcom/google/android/exoplayer2/source/h$a;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public T(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    :cond_0
    return-void
.end method

.method public W(ILcom/google/android/exoplayer2/source/h$a;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->E(Ll5/i;)V

    :cond_0
    return-void
.end method

.method public Y(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/i$a;->y(Ll5/h;Ll5/i;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/h$a;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->b:Lcom/google/android/exoplayer2/x1$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1$c;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->b:Lcom/google/android/exoplayer2/x1$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->e(Lcom/google/android/exoplayer2/x1$c;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->e:Lcom/google/android/exoplayer2/x1;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/i$a;->F(ILcom/google/android/exoplayer2/source/h$a;J)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$a;->e:Lcom/google/android/exoplayer2/x1;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b0(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->s(Ll5/h;Ll5/i;)V

    :cond_0
    return-void
.end method

.method public d0(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/h$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x1$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
