.class public final enum Lg/CY$DownloadUnit;
.super Ljava/lang/Enum;
.source "CY.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/CY$DownloadUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lg/CY$DownloadUnit;

.field public static final enum GB:Lg/CY$DownloadUnit;

.field public static final enum KB:Lg/CY$DownloadUnit;

.field public static final enum MB:Lg/CY$DownloadUnit;

.field public static final enum NONE:Lg/CY$DownloadUnit;

.field public static final synthetic b:[Lg/CY$DownloadUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg/CY$DownloadUnit;

    const-string v1, "GB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/CY$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/CY$DownloadUnit;->GB:Lg/CY$DownloadUnit;

    .line 2
    new-instance v1, Lg/CY$DownloadUnit;

    const-string v3, "MB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/CY$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/CY$DownloadUnit;->MB:Lg/CY$DownloadUnit;

    .line 3
    new-instance v3, Lg/CY$DownloadUnit;

    const-string v5, "KB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/CY$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/CY$DownloadUnit;->KB:Lg/CY$DownloadUnit;

    .line 4
    new-instance v5, Lg/CY$DownloadUnit;

    const-string v7, "B"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/CY$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/CY$DownloadUnit;->B:Lg/CY$DownloadUnit;

    .line 5
    new-instance v7, Lg/CY$DownloadUnit;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/CY$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/CY$DownloadUnit;->NONE:Lg/CY$DownloadUnit;

    const/4 v9, 0x5

    new-array v9, v9, [Lg/CY$DownloadUnit;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lg/CY$DownloadUnit;->b:[Lg/CY$DownloadUnit;

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

.method public static valueOf(Ljava/lang/String;)Lg/CY$DownloadUnit;
    .locals 1

    .line 1
    const-class v0, Lg/CY$DownloadUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/CY$DownloadUnit;

    return-object p0
.end method

.method public static values()[Lg/CY$DownloadUnit;
    .locals 1

    .line 1
    sget-object v0, Lg/CY$DownloadUnit;->b:[Lg/CY$DownloadUnit;

    invoke-virtual {v0}, [Lg/CY$DownloadUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/CY$DownloadUnit;

    return-object v0
.end method
