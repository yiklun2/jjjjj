.class public final enum Lcom/bytedance/sdk/adnet/core/Request$b;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/adnet/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/adnet/core/Request$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/adnet/core/Request$b;

.field public static final enum b:Lcom/bytedance/sdk/adnet/core/Request$b;

.field public static final enum c:Lcom/bytedance/sdk/adnet/core/Request$b;

.field public static final enum d:Lcom/bytedance/sdk/adnet/core/Request$b;

.field private static final synthetic e:[Lcom/bytedance/sdk/adnet/core/Request$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/adnet/core/Request$b;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/adnet/core/Request$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/adnet/core/Request$b;->a:Lcom/bytedance/sdk/adnet/core/Request$b;

    new-instance v0, Lcom/bytedance/sdk/adnet/core/Request$b;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/adnet/core/Request$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/adnet/core/Request$b;->b:Lcom/bytedance/sdk/adnet/core/Request$b;

    new-instance v0, Lcom/bytedance/sdk/adnet/core/Request$b;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/adnet/core/Request$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/adnet/core/Request$b;->c:Lcom/bytedance/sdk/adnet/core/Request$b;

    new-instance v0, Lcom/bytedance/sdk/adnet/core/Request$b;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/bytedance/sdk/adnet/core/Request$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/adnet/core/Request$b;->d:Lcom/bytedance/sdk/adnet/core/Request$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/bytedance/sdk/adnet/core/Request$b;

    sget-object v6, Lcom/bytedance/sdk/adnet/core/Request$b;->a:Lcom/bytedance/sdk/adnet/core/Request$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/bytedance/sdk/adnet/core/Request$b;->b:Lcom/bytedance/sdk/adnet/core/Request$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/bytedance/sdk/adnet/core/Request$b;->c:Lcom/bytedance/sdk/adnet/core/Request$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/bytedance/sdk/adnet/core/Request$b;->e:[Lcom/bytedance/sdk/adnet/core/Request$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/adnet/core/Request$b;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/adnet/core/Request$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/adnet/core/Request$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/adnet/core/Request$b;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/adnet/core/Request$b;->e:[Lcom/bytedance/sdk/adnet/core/Request$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/adnet/core/Request$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/adnet/core/Request$b;

    return-object v0
.end method
