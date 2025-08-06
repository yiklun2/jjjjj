.class public final enum Lcom/bytedance/tea/crash/upload/b$a;
.super Ljava/lang/Enum;
.source "CrashUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tea/crash/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/tea/crash/upload/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/tea/crash/upload/b$a;

.field public static final enum b:Lcom/bytedance/tea/crash/upload/b$a;

.field public static final enum c:Lcom/bytedance/tea/crash/upload/b$a;

.field private static final synthetic e:[Lcom/bytedance/tea/crash/upload/b$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/tea/crash/upload/b$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/bytedance/tea/crash/upload/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/tea/crash/upload/b$a;->a:Lcom/bytedance/tea/crash/upload/b$a;

    new-instance v0, Lcom/bytedance/tea/crash/upload/b$a;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2, v2}, Lcom/bytedance/tea/crash/upload/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/tea/crash/upload/b$a;->b:Lcom/bytedance/tea/crash/upload/b$a;

    new-instance v0, Lcom/bytedance/tea/crash/upload/b$a;

    const/4 v3, 0x2

    const-string v4, "DEFLATER"

    invoke-direct {v0, v4, v3, v3}, Lcom/bytedance/tea/crash/upload/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/tea/crash/upload/b$a;->c:Lcom/bytedance/tea/crash/upload/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bytedance/tea/crash/upload/b$a;

    sget-object v5, Lcom/bytedance/tea/crash/upload/b$a;->a:Lcom/bytedance/tea/crash/upload/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/bytedance/tea/crash/upload/b$a;->b:Lcom/bytedance/tea/crash/upload/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/bytedance/tea/crash/upload/b$a;->e:[Lcom/bytedance/tea/crash/upload/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/tea/crash/upload/b$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tea/crash/upload/b$a;
    .locals 1

    const-class v0, Lcom/bytedance/tea/crash/upload/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tea/crash/upload/b$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/tea/crash/upload/b$a;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/upload/b$a;->e:[Lcom/bytedance/tea/crash/upload/b$a;

    invoke-virtual {v0}, [Lcom/bytedance/tea/crash/upload/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/tea/crash/upload/b$a;

    return-object v0
.end method
