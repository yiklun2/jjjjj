.class public Lcom/ss/android/downloadad/a/a/a;
.super Ljava/lang/Object;
.source "AdDownloadController.java"

# interfaces
.implements Lcom/ss/android/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/downloadad/a/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->a(Lcom/ss/android/downloadad/a/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/a/a;->a:I

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->b(Lcom/ss/android/downloadad/a/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/a/a;->b:I

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->c(Lcom/ss/android/downloadad/a/a/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/a;->c:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->d(Lcom/ss/android/downloadad/a/a/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/a;->d:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->e(Lcom/ss/android/downloadad/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->f(Lcom/ss/android/downloadad/a/a/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/a/a;->f:Z

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->g(Lcom/ss/android/downloadad/a/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/a/a;->g:I

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->h(Lcom/ss/android/downloadad/a/a/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/a/a;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/downloadad/a/a/a$a;->i(Lcom/ss/android/downloadad/a/a/a$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/a/a/a;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadad/a/a/a$a;Lcom/ss/android/downloadad/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadad/a/a/a;-><init>(Lcom/ss/android/downloadad/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/a/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/a/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/a/a;->d:Z

    return v0
.end method
