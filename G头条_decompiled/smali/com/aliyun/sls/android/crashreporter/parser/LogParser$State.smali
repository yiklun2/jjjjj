.class final enum Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;
.super Ljava/lang/Enum;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

.field public static final enum BLOCK_ING:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

.field public static final enum BLOCK_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

.field public static final enum IDLE:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

.field public static final enum NOT_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

.field public static final enum START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const-string v1, "NOT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->NOT_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    .line 2
    new-instance v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    .line 3
    new-instance v3, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const-string v5, "BLOCK_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    .line 4
    new-instance v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const-string v7, "BLOCK_ING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_ING:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    .line 5
    new-instance v7, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const-string v9, "IDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->IDLE:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->$VALUES:[Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->$VALUES:[Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    return-object v0
.end method
