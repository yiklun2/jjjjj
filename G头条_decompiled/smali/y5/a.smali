.class public final Ly5/a;
.super Lv5/d;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$a;
    }
.end annotation


# instance fields
.field public final n:Li6/z;

.field public final o:Li6/z;

.field public final p:Ly5/a$a;

.field public q:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lv5/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Li6/z;

    invoke-direct {v0}, Li6/z;-><init>()V

    iput-object v0, p0, Ly5/a;->n:Li6/z;

    .line 3
    new-instance v0, Li6/z;

    invoke-direct {v0}, Li6/z;-><init>()V

    iput-object v0, p0, Ly5/a;->o:Li6/z;

    .line 4
    new-instance v0, Ly5/a$a;

    invoke-direct {v0}, Ly5/a$a;-><init>()V

    iput-object v0, p0, Ly5/a;->p:Ly5/a$a;

    return-void
.end method

.method public static C(Li6/z;Ly5/a$a;)Lcom/google/android/exoplayer2/text/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/z;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li6/z;->D()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Li6/z;->J()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Li6/z;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Ly5/a$a;->c(Ly5/a$a;Li6/z;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Ly5/a$a;->b(Ly5/a$a;Li6/z;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Ly5/a$a;->a(Ly5/a$a;Li6/z;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ly5/a$a;->d()Lcom/google/android/exoplayer2/text/a;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ly5/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Li6/z;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A([BIZ)Lv5/e;
    .locals 0

    .line 1
    iget-object p3, p0, Ly5/a;->n:Li6/z;

    invoke-virtual {p3, p1, p2}, Li6/z;->N([BI)V

    .line 2
    iget-object p1, p0, Ly5/a;->n:Li6/z;

    invoke-virtual {p0, p1}, Ly5/a;->B(Li6/z;)V

    .line 3
    iget-object p1, p0, Ly5/a;->p:Ly5/a$a;

    invoke-virtual {p1}, Ly5/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Ly5/a;->n:Li6/z;

    invoke-virtual {p2}, Li6/z;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Ly5/a;->n:Li6/z;

    iget-object p3, p0, Ly5/a;->p:Ly5/a$a;

    invoke-static {p2, p3}, Ly5/a;->C(Li6/z;Ly5/a$a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ly5/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ly5/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final B(Li6/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Li6/z;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ly5/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Ly5/a;->q:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Ly5/a;->o:Li6/z;

    iget-object v1, p0, Ly5/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c;->r0(Li6/z;Li6/z;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly5/a;->o:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    iget-object v1, p0, Ly5/a;->o:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Li6/z;->N([BI)V

    :cond_1
    return-void
.end method
