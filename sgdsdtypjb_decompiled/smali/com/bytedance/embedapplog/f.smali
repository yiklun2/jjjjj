.class public Lcom/bytedance/embedapplog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:I = 0x0

.field private static b:Lcom/bytedance/embedapplog/ay; = null

.field private static c:Lcom/bytedance/embedapplog/ay; = null

.field private static d:J = 0x0L

.field private static e:Ljava/lang/String; = null

.field private static f:J = 0x0L

.field private static g:Ljava/lang/String; = null

.field private static h:I = -0x1

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/Object;

.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/bytedance/embedapplog/IPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/f;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/IPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/f;->k:Lcom/bytedance/embedapplog/IPicker;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/f;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Lcom/bytedance/embedapplog/ay;J)Lcom/bytedance/embedapplog/ay;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ay;->g()Lcom/bytedance/embedapplog/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/ay;

    iput-wide p1, v0, Lcom/bytedance/embedapplog/ay;->a:J

    iget-wide v1, p0, Lcom/bytedance/embedapplog/ay;->a:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Lcom/bytedance/embedapplog/ay;->h:J

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/ay;
    .locals 2

    new-instance v0, Lcom/bytedance/embedapplog/ay;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ay;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    :goto_0
    iput-wide p2, v0, Lcom/bytedance/embedapplog/ay;->a:J

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/bytedance/embedapplog/ay;->h:J

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    iput-object p4, v0, Lcom/bytedance/embedapplog/ay;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/f;->c()Lcom/bytedance/embedapplog/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static c()Lcom/bytedance/embedapplog/ay;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/f;->b:Lcom/bytedance/embedapplog/ay;

    sget-object v1, Lcom/bytedance/embedapplog/f;->c:Lcom/bytedance/embedapplog/ay;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lcom/bytedance/embedapplog/f;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/f;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/f;->c:Lcom/bytedance/embedapplog/ay;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/f;->j:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/f;->b:Lcom/bytedance/embedapplog/ay;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/embedapplog/ay;->j:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/f;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/embedapplog/f;->d:J

    sget-object v2, Lcom/bytedance/embedapplog/f;->b:Lcom/bytedance/embedapplog/ay;

    invoke-static {v2, v0, v1}, Lcom/bytedance/embedapplog/f;->a(Lcom/bytedance/embedapplog/ay;J)Lcom/bytedance/embedapplog/ay;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/embedapplog/f;->b:Lcom/bytedance/embedapplog/ay;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    sput p1, Lcom/bytedance/embedapplog/f;->h:I

    sput-object v0, Lcom/bytedance/embedapplog/f;->i:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/embedapplog/f;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/ay;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/f;->b:Lcom/bytedance/embedapplog/ay;

    sget-object v1, Lcom/bytedance/embedapplog/f;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/embedapplog/ay;->k:I

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bytedance/embedapplog/f;->h:I

    sput-object p1, Lcom/bytedance/embedapplog/f;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lcom/bytedance/embedapplog/f;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/bytedance/embedapplog/f;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/embedapplog/f;->k:Lcom/bytedance/embedapplog/IPicker;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/IPicker;->show(Z)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/bytedance/embedapplog/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/embedapplog/f;->a:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/bytedance/embedapplog/f;->a:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/bytedance/embedapplog/f;->e:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/embedapplog/f;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/embedapplog/f;->f:J

    sput-wide v0, Lcom/bytedance/embedapplog/f;->d:J

    iget-object p1, p0, Lcom/bytedance/embedapplog/f;->k:Lcom/bytedance/embedapplog/IPicker;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/IPicker;->show(Z)V

    :cond_0
    return-void
.end method
