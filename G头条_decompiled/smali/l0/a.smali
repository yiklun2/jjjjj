.class public Ll0/a;
.super Ljava/lang/Object;
.source "UserCache.java"


# static fields
.field public static volatile f:Ll0/a;


# instance fields
.field public a:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field public b:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

.field public c:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

.field public d:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

.field public e:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ll0/a;
    .locals 2

    .line 1
    sget-object v0, Ll0/a;->f:Ll0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll0/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll0/a;->f:Ll0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ll0/a;-><init>()V

    sput-object v1, Ll0/a;->f:Ll0/a;

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
    sget-object v0, Ll0/a;->f:Ll0/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->c:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;-><init>()V

    const-string v2, "USER_ALL_CONFIG_CACHE"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;-><init>()V

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    iput-object v0, p0, Ll0/a;->c:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->c:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    return-object v0
.end method

.method public b()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->b:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;-><init>()V

    const-string v2, "AW_VIP_CACHE"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;-><init>()V

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    iput-object v0, p0, Ll0/a;->b:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->b:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    return-object v0
.end method

.method public c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->a:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;-><init>()V

    const-string v2, "USER_BEAN_CACHE"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;-><init>()V

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    iput-object v0, p0, Ll0/a;->a:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->a:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->d:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;-><init>()V

    const-string v2, "USER_LAUNCH_OPEN"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;-><init>()V

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    iput-object v0, p0, Ll0/a;->d:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->d:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    return-object v0
.end method

.method public f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->e:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;-><init>()V

    const-string v2, "REPORT_TYPE_PLUS"

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-direct {v1}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;-><init>()V

    invoke-virtual {v0, v2, v1}, Ld2/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    iput-object v0, p0, Ll0/a;->e:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->e:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    return-object v0
.end method

.method public g(Lcn/oogqw/cgi/bcilz/bean/ConfigBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0/a;->c:Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "USER_ALL_CONFIG_CACHE"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public h(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0/a;->a:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "USER_BEAN_CACHE"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public i(Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0/a;->b:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "AW_VIP_CACHE"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public j(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0/a;->d:Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "USER_LAUNCH_OPEN"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public k(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0/a;->e:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "REPORT_TYPE_PLUS"

    invoke-virtual {v0, p1, v1}, Ld2/f;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
