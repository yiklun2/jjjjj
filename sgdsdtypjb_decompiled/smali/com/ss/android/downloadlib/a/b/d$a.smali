.class public Lcom/ss/android/downloadlib/a/b/d$a;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/ss/android/a/a/b/c;

.field public c:Lcom/ss/android/a/a/b/b;

.field public d:Lcom/ss/android/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iput-object p4, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iput-object p5, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
