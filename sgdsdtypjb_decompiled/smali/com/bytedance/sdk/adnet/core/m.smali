.class public Lcom/bytedance/sdk/adnet/core/m;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/adnet/core/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/sdk/adnet/face/a$a;

.field public final c:Lcom/bytedance/sdk/adnet/err/VAdError;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/adnet/err/VAdError;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/m;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->h:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/adnet/core/m;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/m;->c:Lcom/bytedance/sdk/adnet/err/VAdError;

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/adnet/err/VAdError;->networkResponse:Lcom/bytedance/sdk/adnet/core/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/adnet/err/VAdError;->networkResponse:Lcom/bytedance/sdk/adnet/core/i;

    iget p1, p1, Lcom/bytedance/sdk/adnet/core/i;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->h:J

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/adnet/face/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/adnet/face/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/m;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/core/m;->h:J

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/m;->c:Lcom/bytedance/sdk/adnet/err/VAdError;

    if-eqz p2, :cond_0

    iget p1, p2, Lcom/bytedance/sdk/adnet/face/a$a;->a:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/adnet/core/m;->h:J

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/adnet/err/VAdError;)Lcom/bytedance/sdk/adnet/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/adnet/err/VAdError;",
            ")",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/adnet/core/m;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adnet/core/m;-><init>(Lcom/bytedance/sdk/adnet/err/VAdError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/bytedance/sdk/adnet/face/a$a;)Lcom/bytedance/sdk/adnet/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/sdk/adnet/face/a$a;",
            ")",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/adnet/core/m;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/adnet/core/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/adnet/face/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/adnet/core/m;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/adnet/core/m;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/m;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/adnet/face/a$a;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    iget-object v0, v0, Lcom/bytedance/sdk/adnet/face/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/m;->c:Lcom/bytedance/sdk/adnet/err/VAdError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Lcom/bytedance/sdk/adnet/core/m;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/adnet/core/m;->f:J

    return-object p0
.end method
