.class public Lcom/ss/android/downloadlib/a/b/b;
.super Ljava/lang/Object;
.source "DownloadInstallInfo.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field private d:I

.field private e:J

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/android/downloadlib/a/b/b;->a:I

    iput v0, p0, Lcom/ss/android/downloadlib/a/b/b;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/a/b/b;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/b/b;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/downloadlib/a/b/b;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/b/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/b/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/downloadlib/a/b/b;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/a/b/b;->d:I

    return-object p0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/downloadlib/a/b/b;->d:I

    sget v1, Lcom/ss/android/downloadlib/a/b/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadlib/a/b/b;->g:I

    return v0
.end method

.method public b(I)Lcom/ss/android/downloadlib/a/b/b;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/a/b/b;->g:I

    return-object p0
.end method
