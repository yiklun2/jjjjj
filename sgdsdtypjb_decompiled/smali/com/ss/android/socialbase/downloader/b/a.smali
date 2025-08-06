.class public final enum Lcom/ss/android/socialbase/downloader/b/a;
.super Ljava/lang/Enum;
.source "AsyncHandleStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/b/a;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/b/a;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/b/a;

.field public static final enum d:Lcom/ss/android/socialbase/downloader/b/a;

.field public static final enum e:Lcom/ss/android/socialbase/downloader/b/a;

.field private static final synthetic f:[Lcom/ss/android/socialbase/downloader/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v1, 0x0

    const-string v2, "ASYNC_HANDLE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v2, 0x1

    const-string v3, "ASYNC_HANDLE_WAITING"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v3, 0x2

    const-string v4, "ASYNC_HANDLE_RESTART"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/a;->c:Lcom/ss/android/socialbase/downloader/b/a;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v4, 0x3

    const-string v5, "ASYNC_HANDLE_DOWNLOADING"

    invoke-direct {v0, v5, v4}, Lcom/ss/android/socialbase/downloader/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/a;->d:Lcom/ss/android/socialbase/downloader/b/a;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v5, 0x4

    const-string v6, "ASYNC_HANDLE_DOWNLOADED"

    invoke-direct {v0, v6, v5}, Lcom/ss/android/socialbase/downloader/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/a;->e:Lcom/ss/android/socialbase/downloader/b/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v7, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->c:Lcom/ss/android/socialbase/downloader/b/a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->d:Lcom/ss/android/socialbase/downloader/b/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ss/android/socialbase/downloader/b/a;->f:[Lcom/ss/android/socialbase/downloader/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/b/a;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/b/a;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/b/a;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/a;->f:[Lcom/ss/android/socialbase/downloader/b/a;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/b/a;

    return-object v0
.end method
