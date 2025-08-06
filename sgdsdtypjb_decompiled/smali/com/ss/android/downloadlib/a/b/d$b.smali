.class Lcom/ss/android/downloadlib/a/b/d$b;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/ss/android/downloadlib/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/a/b/d;-><init>(Lcom/ss/android/downloadlib/a/b/d$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/a/b/d$b;->a:Lcom/ss/android/downloadlib/a/b/d;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/downloadlib/a/b/d;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/b/d$b;->a:Lcom/ss/android/downloadlib/a/b/d;

    return-object v0
.end method
