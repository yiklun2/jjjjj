.class public final enum Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "RandomAccessFileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

.field public static final enum WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

.field public static final synthetic b:[Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    const-string v1, "READ"

    const/4 v2, 0x0

    const-string v3, "r"

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 2
    new-instance v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    const-string v5, "rw"

    invoke-direct {v1, v3, v4, v5}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->b:[Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;
    .locals 1

    .line 1
    const-class v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->b:[Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->value:Ljava/lang/String;

    return-object v0
.end method
