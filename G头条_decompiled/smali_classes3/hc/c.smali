.class public Lhc/c;
.super Ljava/lang/Object;
.source "CommonTagUtils.java"


# static fields
.field public static b:Lhc/c;


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lhc/c;
    .locals 2

    .line 1
    sget-object v0, Lhc/c;->b:Lhc/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhc/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhc/c;->b:Lhc/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhc/c;

    invoke-direct {v1}, Lhc/c;-><init>()V

    sput-object v1, Lhc/c;->b:Lhc/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lhc/c;->b:Lhc/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-direct {v2}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;-><init>()V

    const-string v3, "COMMON_TAGS"

    invoke-virtual {v1, v3, v2}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;->getTitleLabel()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;-><init>()V

    const-string v2, "COMMON_TAGS"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    iput-object v0, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceOrigin()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceOrigin()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-direct {v2}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;-><init>()V

    const-string v3, "COMMON_TAGS"

    invoke-virtual {v1, v3, v2}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceOrigin()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceOrigin()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-direct {v2}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;-><init>()V

    const-string v3, "COMMON_TAGS"

    invoke-virtual {v1, v3, v2}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getTitleLabel()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getTitleLabel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhc/c;->a:Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "COMMON_TAGS"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
