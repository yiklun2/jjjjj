.class public final enum Lcom/ss/android/socialbase/downloader/e/h;
.super Ljava/lang/Enum;
.source "RetryCheckStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/e/h;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/e/h;

.field private static final synthetic c:[Lcom/ss/android/socialbase/downloader/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/h;

    const/4 v1, 0x0

    const-string v2, "RETURN"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/h;

    const/4 v2, 0x1

    const-string v3, "CONTINUE"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/e/h;->b:Lcom/ss/android/socialbase/downloader/e/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/socialbase/downloader/e/h;

    sget-object v4, Lcom/ss/android/socialbase/downloader/e/h;->a:Lcom/ss/android/socialbase/downloader/e/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ss/android/socialbase/downloader/e/h;->c:[Lcom/ss/android/socialbase/downloader/e/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/e/h;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/e/h;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/e/h;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/e/h;->c:[Lcom/ss/android/socialbase/downloader/e/h;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/e/h;

    return-object v0
.end method
