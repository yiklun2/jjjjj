.class public Lr/CE;
.super Landroidx/multidex/MultiDexApplication;
.source "CE.java"


# static fields
.field public static e:Lr/CE;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lf1/c;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/CE$a;

    invoke-direct {v0}, Lr/CE$a;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lf7/c;)V

    .line 2
    new-instance v0, Lr/CE$b;

    invoke-direct {v0}, Lr/CE$b;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lf7/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lr/CE;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr/CE;->d:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;
    .locals 0

    invoke-static {p0}, Lr/CE;->p(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;
    .locals 0

    invoke-static {p0}, Lr/CE;->q(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;
    .locals 0

    invoke-static {p0}, Lr/CE;->o(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr/CE;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/CE;->d:I

    return p0
.end method

.method public static synthetic e(Lr/CE;)I
    .locals 2

    .line 1
    iget v0, p0, Lr/CE;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr/CE;->d:I

    return v0
.end method

.method public static synthetic f(Lr/CE;)I
    .locals 2

    .line 1
    iget v0, p0, Lr/CE;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr/CE;->d:I

    return v0
.end method

.method public static h()Lr/CE;
    .locals 1

    .line 1
    sget-object v0, Lr/CE;->e:Lr/CE;

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;
    .locals 2

    const-string p0, "LTAI5t7jT7Cky2p7z6DecKa5"

    const-string v0, "0p7ofWUGsbhdYKf2i6dSLvpA1aqFMo"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;
    .locals 2

    const-string p0, "https://ap-southeast-1.log.aliyuncs.com"

    const-string v0, "p-gtt"

    const-string v1, "i-gtt"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/aliyun/sls/android/otel/common/Workspace;->workspace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/Environment;->environment()Lcom/aliyun/sls/android/otel/common/Environment;

    move-result-object p0

    const-string v0, "default"

    .line 2
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/otel/common/Environment;->setEnv(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhc/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/otel/common/Environment;->setUtdid(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/CE;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    new-instance v2, Lr/CE$f;

    invoke-direct {v2, p0}, Lr/CE$f;-><init>(Lr/CE;)V

    .line 3
    invoke-virtual {v0, v2}, Lme/jessyan/autosize/AutoSizeConfig;->setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setBaseOnWidth(Z)Lme/jessyan/autosize/AutoSizeConfig;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object v0

    sget-object v1, Lab/a;->a:Lab/a;

    sget-object v2, Lab/c;->a:Lab/c;

    sget-object v3, Lab/b;->a:Lab/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->setProvider(Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lr/CE$d;

    invoke-direct {v0, p0}, Lr/CE$d;-><init>(Lr/CE;)V

    invoke-static {v0}, Lx8/d;->p(Lx8/b;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ld1/d;->a()V

    .line 2
    invoke-static {}, Ld1/d;->b()V

    .line 3
    const-class v0, Lx8/a;

    invoke-static {v0}, Ly0/b;->b(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lx8/c;

    invoke-static {v0}, Lv0/a;->b(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ld1/d;->i(I)V

    .line 6
    invoke-static {v0}, Ld1/d;->h(I)V

    .line 7
    invoke-virtual {p0}, Lr/CE;->k()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln8/a;->f(Lokhttp3/OkHttpClient;)Ln8/a;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lt7/c;->a(Z)Lt7/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lt7/c;->h(Z)Lt7/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lt7/c;->g(Z)Lt7/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lt7/c;->f(Z)Lt7/c;

    move-result-object v0

    new-instance v1, Lr/CE$e;

    invoke-direct {v1, p0}, Lr/CE$e;-><init>(Lr/CE;)V

    .line 6
    invoke-virtual {v0, v1}, Lt7/c;->k(Lu7/b;)Lt7/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lt7/c;->l(Z)Lt7/c;

    move-result-object v0

    new-instance v1, Lkb/b;

    invoke-direct {v1}, Lkb/b;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lt7/c;->j(Lx7/e;)Lt7/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lt7/c;->e(Landroid/app/Application;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lk0/b;->b(Landroid/app/Application;)V

    .line 3
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lr/CE;->i()V

    .line 5
    invoke-virtual {p0}, Lr/CE;->m()V

    .line 6
    invoke-virtual {p0}, Lr/CE;->n()V

    .line 7
    sput-object p0, Lr/CE;->e:Lr/CE;

    .line 8
    invoke-static {p0}, Lf1/c;->c(Landroid/content/Context;)Lf1/c;

    move-result-object v0

    iput-object v0, p0, Lr/CE;->c:Lf1/c;

    .line 9
    invoke-virtual {p0}, Lr/CE;->r()V

    .line 10
    invoke-virtual {p0}, Lr/CE;->j()V

    .line 11
    invoke-virtual {p0}, Lr/CE;->l()V

    .line 12
    iget-object v0, p0, Lr/CE;->c:Lf1/c;

    invoke-static {v0}, Lk0/b;->c(Lf1/c;)V

    .line 13
    invoke-static {}, Ljc/b;->c()Ljc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljc/b;->d(Landroid/app/Application;)V

    .line 14
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    invoke-virtual {v0}, Lkb/f;->e()V

    .line 15
    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v0

    invoke-virtual {v0}, Lkb/d;->d()V

    .line 16
    invoke-static {}, Lkb/e;->c()Lkb/e;

    move-result-object v0

    invoke-virtual {v0}, Lkb/e;->d()V

    .line 17
    new-instance v0, Lr/CE$c;

    invoke-direct {v0, p0}, Lr/CE$c;-><init>(Lr/CE;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const-string v0, "setCrashName"

    .line 1
    :try_start_0
    const-class v1, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;

    sget v2, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->a:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appName"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const-string v3, "-"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
