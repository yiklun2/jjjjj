.class public final enum Lcom/ss/android/socialbase/downloader/b/g;
.super Ljava/lang/Enum;
.source "EnqueueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/b/g;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/b/g;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/b/g;

.field private static final synthetic d:[Lcom/ss/android/socialbase/downloader/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/g;

    const/4 v1, 0x0

    const-string v2, "ENQUEUE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/g;

    const/4 v2, 0x1

    const-string v3, "ENQUEUE_HEAD"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/g;->b:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v0, Lcom/ss/android/socialbase/downloader/b/g;

    const/4 v3, 0x2

    const-string v4, "ENQUEUE_TAIL"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/g;->c:Lcom/ss/android/socialbase/downloader/b/g;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ss/android/socialbase/downloader/b/g;

    sget-object v5, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->b:Lcom/ss/android/socialbase/downloader/b/g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ss/android/socialbase/downloader/b/g;->d:[Lcom/ss/android/socialbase/downloader/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/b/g;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/b/g;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/b/g;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/g;->d:[Lcom/ss/android/socialbase/downloader/b/g;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/b/g;

    return-object v0
.end method
