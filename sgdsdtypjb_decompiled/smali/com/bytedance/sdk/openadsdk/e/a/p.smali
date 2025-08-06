.class public Lcom/bytedance/sdk/openadsdk/e/a/p;
.super Ljava/lang/Object;
.source "Js2JavaCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/a/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->b(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->c(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->d(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->e(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->f(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;->g(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/e/a/p$a;Lcom/bytedance/sdk/openadsdk/e/a/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/a/p;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/p$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->g:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->a:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/e/a/p$a;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a/p$a;-><init>(Lcom/bytedance/sdk/openadsdk/e/a/p$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/e/a/p;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/p;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/e/a/p;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/e/a/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->a:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "methodName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
