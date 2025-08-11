.class public Lu8/c;
.super Lu8/b;
.source "FM.java"


# static fields
.field public static final r:I

.field public static final s:I

.field public static t:Lu8/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->ad_small_id:I

    sput v0, Lu8/c;->r:I

    .line 2
    sget v0, Lwql/icuv/R$id;->ad_full_id:I

    sput v0, Lu8/c;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lu8/b;->C()V

    return-void
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lu8/c;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Ld1/a;->k(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object p0

    invoke-virtual {p0}, Lu8/b;->u()Lw0/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object p0

    invoke-virtual {p0}, Lu8/b;->u()Lw0/a;

    move-result-object p0

    invoke-interface {p0}, Lw0/a;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized N()Lu8/c;
    .locals 2

    const-class v0, Lu8/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu8/c;->t:Lu8/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lu8/c;

    invoke-direct {v1}, Lu8/c;-><init>()V

    sput-object v1, Lu8/c;->t:Lu8/c;

    .line 3
    :cond_0
    sget-object v1, Lu8/c;->t:Lu8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O()V
    .locals 1

    .line 1
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->e()V

    :cond_0
    return-void
.end method

.method public static P()V
    .locals 1

    .line 1
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->n()V

    :cond_0
    return-void
.end method

.method public static Q()V
    .locals 1

    .line 1
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->g()V

    .line 3
    :cond_0
    invoke-static {}, Lu8/c;->N()Lu8/c;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->p()V

    return-void
.end method
