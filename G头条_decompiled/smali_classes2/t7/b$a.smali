.class public Lt7/b$a;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx7/e;

.field public e:Lx7/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lx7/c;

.field public j:Lcom/xuexiang/xupdate/entity/PromptEntity;

.field public k:Lx7/g;

.field public l:Lx7/d;

.field public m:Lz7/a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/b$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lt7/b$a;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lt7/d;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lt7/b$a;->c:Ljava/util/Map;

    invoke-static {}, Lt7/d;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    invoke-direct {p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    iput-object p1, p0, Lt7/b$a;->j:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 7
    invoke-static {}, Lt7/d;->e()Lx7/e;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->d:Lx7/e;

    .line 8
    invoke-static {}, Lt7/d;->c()Lx7/c;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->i:Lx7/c;

    .line 9
    invoke-static {}, Lt7/d;->f()Lx7/f;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->e:Lx7/f;

    .line 10
    invoke-static {}, Lt7/d;->g()Lx7/g;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->k:Lx7/g;

    .line 11
    invoke-static {}, Lt7/d;->d()Lx7/d;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->l:Lx7/d;

    .line 12
    invoke-static {}, Lt7/d;->m()Z

    move-result p1

    iput-boolean p1, p0, Lt7/b$a;->f:Z

    .line 13
    invoke-static {}, Lt7/d;->o()Z

    move-result p1

    iput-boolean p1, p0, Lt7/b$a;->g:Z

    .line 14
    invoke-static {}, Lt7/d;->k()Z

    move-result p1

    iput-boolean p1, p0, Lt7/b$a;->h:Z

    .line 15
    invoke-static {}, Lt7/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt7/b$a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt7/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt7/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lt7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/b$a;->a:Landroid/content/Context;

    const-string v1, "[UpdateManager.Builder] : context == null"

    invoke-static {v0, v1}, La8/h;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt7/b$a;->d:Lx7/e;

    const-string v1, "[UpdateManager.Builder] : updateHttpService == null"

    invoke-static {v0, v1}, La8/h;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lt7/b$a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, La8/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/b$a;->n:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Lt7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7/b;-><init>(Lt7/b$a;Lt7/a;)V

    return-object v0
.end method

.method public c(Z)Lt7/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/b$a;->h:Z

    return-object p0
.end method

.method public d(Z)Lt7/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/b$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lt7/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/b$a;->g:Z

    return-object p0
.end method
