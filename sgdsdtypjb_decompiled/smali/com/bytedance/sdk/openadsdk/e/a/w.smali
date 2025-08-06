.class public final enum Lcom/bytedance/sdk/openadsdk/e/a/w;
.super Ljava/lang/Enum;
.source "PermissionGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/e/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/e/a/w;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/e/a/w;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/e/a/w;

.field private static final synthetic d:[Lcom/bytedance/sdk/openadsdk/e/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/w;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->a:Lcom/bytedance/sdk/openadsdk/e/a/w;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/w;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/e/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->b:Lcom/bytedance/sdk/openadsdk/e/a/w;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/w;

    const/4 v3, 0x2

    const-string v4, "PRIVATE"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/e/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->c:Lcom/bytedance/sdk/openadsdk/e/a/w;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bytedance/sdk/openadsdk/e/a/w;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/e/a/w;->a:Lcom/bytedance/sdk/openadsdk/e/a/w;

    aput-object v5, v4, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/e/a/w;->b:Lcom/bytedance/sdk/openadsdk/e/a/w;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/bytedance/sdk/openadsdk/e/a/w;->d:[Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/a/w;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/a/w;->a:Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "protected"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/a/w;->b:Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p0

    :cond_1
    const-string v0, "private"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/a/w;->c:Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/a/w;->a:Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/a/w;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/e/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/e/a/w;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->d:[Lcom/bytedance/sdk/openadsdk/e/a/w;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/e/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/e/a/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->c:Lcom/bytedance/sdk/openadsdk/e/a/w;

    if-ne p0, v0, :cond_0

    const-string v0, "private"

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a/w;->b:Lcom/bytedance/sdk/openadsdk/e/a/w;

    if-ne p0, v0, :cond_1

    const-string v0, "protected"

    return-object v0

    :cond_1
    const-string v0, "public"

    return-object v0
.end method
