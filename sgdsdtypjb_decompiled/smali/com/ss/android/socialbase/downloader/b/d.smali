.class public final enum Lcom/ss/android/socialbase/downloader/b/d;
.super Ljava/lang/Enum;
.source "DownloadCacheSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/b/d;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/b/d;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/b/d;

.field private static final synthetic d:[Lcom/ss/android/socialbase/downloader/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/d;

    const/4 v1, 0x0

    const-string v2, "SYNC_NONE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/d;->a:Lcom/ss/android/socialbase/downloader/b/d;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/d;

    const/4 v2, 0x1

    const-string v3, "SYNC_START"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/d;->b:Lcom/ss/android/socialbase/downloader/b/d;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/d;

    const/4 v3, 0x2

    const-string v4, "SYNC_SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/d;->c:Lcom/ss/android/socialbase/downloader/b/d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ss/android/socialbase/downloader/b/d;

    sget-object v5, Lcom/ss/android/socialbase/downloader/b/d;->a:Lcom/ss/android/socialbase/downloader/b/d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/d;->b:Lcom/ss/android/socialbase/downloader/b/d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ss/android/socialbase/downloader/b/d;->d:[Lcom/ss/android/socialbase/downloader/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/b/d;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/b/d;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/b/d;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/d;->d:[Lcom/ss/android/socialbase/downloader/b/d;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/b/d;

    return-object v0
.end method
