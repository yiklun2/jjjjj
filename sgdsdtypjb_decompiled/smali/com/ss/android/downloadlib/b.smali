.class public Lcom/ss/android/downloadlib/b;
.super Ljava/lang/Object;
.source "AdWebViewDownloadManagerImpl.java"

# interfaces
.implements Lcom/ss/android/downloadad/a/b;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lcom/ss/android/downloadlib/b;


# instance fields
.field private c:Lcom/ss/android/downloadlib/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    return-void
.end method

.method public static a(Z)Lcom/ss/android/a/a/b/a;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadad/a/a/a$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->a(I)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/a/a$a;->a(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->c(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->d(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/a/a/a$a;->b(I)Lcom/ss/android/downloadad/a/a/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->b(I)Lcom/ss/android/downloadad/a/a/a$a;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/a$a;->a()Lcom/ss/android/downloadad/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/ss/android/downloadlib/b;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/b;->b:Lcom/ss/android/downloadlib/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/b;->b:Lcom/ss/android/downloadlib/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/b;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/b;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/b;->b:Lcom/ss/android/downloadlib/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/b;->b:Lcom/ss/android/downloadlib/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/b;)Lcom/ss/android/downloadlib/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    return-object p0
.end method

.method public static b()Lcom/ss/android/a/a/b/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/b;->a(Z)Lcom/ss/android/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ss/android/a/a/b/b;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadad/a/a/b$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/b$a;-><init>()V

    const-string v1, "landing_h5_download_ad_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "click_start_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "click_pause_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "click_continue_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->e(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "click_install_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->f(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "click_open_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->g(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const-string v1, "storage_deny_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->h(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->a(I)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/a/b$a;->a(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->b(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/a/b$a;->c(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/b$a;->a()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/d;I)Landroid/app/Dialog;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadlib/b;->b(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/b;->a(J)V

    return-object v4

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual {v3, p1, v6, v5, p4}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/ss/android/a/a/b/b;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    invoke-static {}, Lcom/ss/android/downloadlib/b;->c()Lcom/ss/android/a/a/b/b;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v5}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/a/a/b/b;

    new-array v3, v3, [Lcom/ss/android/a/a/b/a;

    aput-object p6, v3, v6

    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/a/a/b/a;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {v3}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/a/a/b/a;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "disable_lp_dialog"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    or-int v7, p3, v8

    if-eqz v7, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v7

    const/4 v2, 0x2

    move-object p1, v1

    move-object p2, v6

    move-wide p3, v7

    move p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    return-object v4

    :cond_3
    sget-object v7, Lcom/ss/android/downloadlib/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tryStartDownload show dialog appName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->d()Lcom/ss/android/a/a/a/k;

    move-result-object v4

    new-instance v7, Lcom/ss/android/a/a/d/c$a;

    invoke-direct {v7, p1}, Lcom/ss/android/a/a/d/c$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/a/a/d/c$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    const-string v7, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    invoke-virtual {v1, v7}, Lcom/ss/android/a/a/d/c$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    const-string v7, "\u786e\u8ba4"

    invoke-virtual {v1, v7}, Lcom/ss/android/a/a/d/c$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    const-string v7, "\u53d6\u6d88"

    invoke-virtual {v1, v7}, Lcom/ss/android/a/a/d/c$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    new-instance v7, Lcom/ss/android/downloadlib/b$1;

    invoke-direct {v7, p0, p4, v5, v3}, Lcom/ss/android/downloadlib/b$1;-><init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/a/a/d/c$a;->a(Lcom/ss/android/a/a/d/c$b;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/a/a/d/c$a;->a(I)Lcom/ss/android/a/a/d/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/a/a/d/c$a;->a()Lcom/ss/android/a/a/d/c;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ss/android/a/a/a/k;->b(Lcom/ss/android/a/a/d/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v3

    const-string v4, "landing_download_dialog_show"

    invoke-virtual {v3, v4, p4, v5}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v4
.end method

.method public a(J)V
    .locals 10

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->a(J)Lcom/ss/android/a/a/b/c;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {}, Lcom/ss/android/downloadlib/b;->c()Lcom/ss/android/a/a/b/b;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/a/a/b/a;

    move-result-object v8

    move-wide v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ss/android/downloadad/a/a/b$a;

    invoke-direct {v2}, Lcom/ss/android/downloadad/a/a/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->i(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->c(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->a(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const-string v3, "click_start_detail"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const-string v3, "click_pause_detail"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const-string v3, "click_continue_detail"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->e(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const-string v3, "click_install_detail"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->f(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    const-string v3, "storage_deny_detail"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/a/a/b$a;->h(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/a/b$a;->a()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v8

    iget-object v3, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->P()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v9

    move-wide v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/a/a/b/d;I)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/a/b/d;->a(J)Lcom/ss/android/a/a/b/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ss/android/downloadlib/b;->c:Lcom/ss/android/downloadlib/h;

    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/b/b;->a(Landroid/net/Uri;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "disable_market"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1

    return v7

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v10, p1

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/b/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x5

    if-nez v0, :cond_4

    invoke-static {v10, v15}, Lcom/ss/android/downloadlib/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/4 v14, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v1, v14}, Lcom/ss/android/a/a/b/a;->a(I)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/ss/android/downloadad/a/a/c;

    if-eqz v1, :cond_6

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/ss/android/downloadad/a/a/c;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/a/c;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c;

    invoke-static {v8}, Lcom/ss/android/downloadlib/b;->a(Z)Lcom/ss/android/a/a/b/a;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, Lcom/ss/android/downloadlib/b;->a(Z)Lcom/ss/android/a/a/b/a;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/a/a/b/a;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v13, Lcom/ss/android/downloadlib/a/b/d$a;

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v2

    new-array v1, v14, [Lcom/ss/android/a/a/b/b;

    aput-object p4, v1, v7

    invoke-static {}, Lcom/ss/android/downloadlib/b;->c()Lcom/ss/android/a/a/b/b;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ss/android/a/a/b/b;

    move-object v1, v13

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/a/b/d$a;-><init>(JLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lcom/ss/android/downloadad/a/a/c;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/ss/android/downloadad/a/a/c;

    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/a/a/c;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c;

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v1

    const-string v2, "app_link_opt"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-static {v13}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadlib/a/b/d$a;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v8

    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    iget-object v2, v13, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    const-string v3, "market_click_open"

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    invoke-static {v10, v15}, Lcom/ss/android/downloadlib/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "market_url"

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_open_success"

    invoke-virtual {v0, v1, v2, v13}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v9

    iget-object v11, v13, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v12, v13, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    iget-object v0, v13, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object v1, v13, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v1

    move-object v3, v13

    move-object v13, v0

    const/4 v2, 0x2

    move-object v14, v1

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/downloadad/a/b/a;

    iget-object v1, v3, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v4, v3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object v3, v3, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-direct {v0, v1, v4, v3}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/a/b/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/b/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/a/b/a;->f(J)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/b/a;->h(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadad/a/b/a;)V

    return v8

    :cond_b
    move-object v3, v13

    :try_start_1
    const-string v0, "error_code"

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_open_failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V

    return v7
.end method

.method public b(J)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->a(J)Lcom/ss/android/a/a/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
