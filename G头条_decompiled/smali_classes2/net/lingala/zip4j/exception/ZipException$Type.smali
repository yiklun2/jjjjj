.class public final enum Lnet/lingala/zip4j/exception/ZipException$Type;
.super Ljava/lang/Enum;
.source "ZipException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/exception/ZipException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/exception/ZipException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECKSUM_MISMATCH:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum FILE_NOT_FOUND:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum UNKNOWN_COMPRESSION_METHOD:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum UNSUPPORTED_ENCRYPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final enum WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

.field public static final synthetic b:[Lnet/lingala/zip4j/exception/ZipException$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v1, "WRONG_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 2
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v3, "TASK_CANCELLED_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 3
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v5, "CHECKSUM_MISMATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/lingala/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 4
    new-instance v5, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v7, "UNKNOWN_COMPRESSION_METHOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN_COMPRESSION_METHOD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 5
    new-instance v7, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v9, "FILE_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/lingala/zip4j/exception/ZipException$Type;->FILE_NOT_FOUND:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 6
    new-instance v9, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v11, "UNSUPPORTED_ENCRYPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/lingala/zip4j/exception/ZipException$Type;->UNSUPPORTED_ENCRYPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 7
    new-instance v11, Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/lingala/zip4j/exception/ZipException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    const/4 v13, 0x7

    new-array v13, v13, [Lnet/lingala/zip4j/exception/ZipException$Type;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lnet/lingala/zip4j/exception/ZipException$Type;->b:[Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/exception/ZipException$Type;
    .locals 1

    .line 1
    const-class v0, Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/exception/ZipException$Type;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/exception/ZipException$Type;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->b:[Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/exception/ZipException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/exception/ZipException$Type;

    return-object v0
.end method
