.class public Ls2/a;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Fragment;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lu2/b;

.field public i:Lu2/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/guide/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls2/a;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/a;->j:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ls2/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/app/hubert/guide/model/a;)Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Ls2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/a;->e:Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Ls2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls2/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/a;->b:Landroid/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/a;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity is null, please make sure that fragment is showing when call NewbieGuide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param \'label\' is missing, please call setLabel()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Ls2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lu2/b;)Ls2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a;->h:Lu2/b;

    return-object p0
.end method

.method public g()Lcom/app/hubert/guide/core/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/a;->d()V

    .line 2
    new-instance v0, Lcom/app/hubert/guide/core/a;

    invoke-direct {v0, p0}, Lcom/app/hubert/guide/core/a;-><init>(Ls2/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/app/hubert/guide/core/a;->m()V

    return-object v0
.end method
