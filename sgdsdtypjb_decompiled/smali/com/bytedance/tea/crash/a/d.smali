.class public Lcom/bytedance/tea/crash/a/d;
.super Ljava/lang/Object;
.source "ANRThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private final b:Lcom/bytedance/tea/crash/a/c;

.field private volatile c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/tea/crash/a/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tea/crash/a/d;->c:Z

    new-instance v0, Lcom/bytedance/tea/crash/a/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/tea/crash/a/d$1;-><init>(Lcom/bytedance/tea/crash/a/d;)V

    iput-object v0, p0, Lcom/bytedance/tea/crash/a/d;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/tea/crash/a/d;->b:Lcom/bytedance/tea/crash/a/c;

    invoke-direct {p0}, Lcom/bytedance/tea/crash/a/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tea/crash/a/d;->a:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/g;->a(J)V

    invoke-static {}, Lcom/bytedance/tea/crash/e/f;->a()Lcom/bytedance/tea/crash/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/tea/crash/a/d;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1194

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/tea/crash/e/f;->a(JLjava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/tea/crash/e/f;->a()Lcom/bytedance/tea/crash/e/f;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const/16 v7, 0x28

    const-wide/16 v8, 0x1388

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/tea/crash/e/f;->a(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method private a()J
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/tea/crash/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tea/crash/a/d;->c:Z

    return p1
.end method

.method private b()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/tea/crash/a/d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bytedance/tea/crash/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    const-string v1, "/data/anr/traces.txt"

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    move-object v1, v0

    const/16 v0, 0x64

    :goto_0
    iget-object v2, p0, Lcom/bytedance/tea/crash/a/d;->b:Lcom/bytedance/tea/crash/a/c;

    const/16 v3, 0x19

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/tea/crash/a/c;->a(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tea/crash/a/d;->c:Z

    :cond_1
    return-void
.end method
