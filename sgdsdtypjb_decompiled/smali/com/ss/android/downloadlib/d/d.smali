.class public Lcom/ss/android/downloadlib/d/d;
.super Lcom/ss/android/socialbase/appdownloader/c/a;
.source "NewDownloadDepend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/d/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/c/a;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/d/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 1

    new-instance v0, Lcom/ss/android/downloadlib/d/d$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/d/d$1;-><init>(Lcom/ss/android/downloadlib/d/d;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
