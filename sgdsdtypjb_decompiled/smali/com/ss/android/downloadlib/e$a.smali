.class Lcom/ss/android/downloadlib/e$a;
.super Ljava/lang/Object;
.source "DownloadComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ss/android/downloadlib/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/e;-><init>(Lcom/ss/android/downloadlib/e$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/e$a;->a:Lcom/ss/android/downloadlib/e;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/downloadlib/e;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/e$a;->a:Lcom/ss/android/downloadlib/e;

    return-object v0
.end method
