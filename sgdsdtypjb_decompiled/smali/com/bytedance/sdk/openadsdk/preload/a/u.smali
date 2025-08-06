.class public abstract enum Lcom/bytedance/sdk/openadsdk/preload/a/u;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/preload/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/preload/a/u;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/preload/a/u;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/preload/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/a/u$1;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/preload/a/u$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/a/u;->a:Lcom/bytedance/sdk/openadsdk/preload/a/u;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/a/u$2;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/preload/a/u$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/a/u;->b:Lcom/bytedance/sdk/openadsdk/preload/a/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/preload/a/u;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/preload/a/u;->a:Lcom/bytedance/sdk/openadsdk/preload/a/u;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/bytedance/sdk/openadsdk/preload/a/u;->c:[Lcom/bytedance/sdk/openadsdk/preload/a/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/preload/a/u$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/a/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/a/u;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/preload/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/preload/a/u;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/preload/a/u;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/a/u;->c:[Lcom/bytedance/sdk/openadsdk/preload/a/u;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/preload/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/preload/a/u;

    return-object v0
.end method
