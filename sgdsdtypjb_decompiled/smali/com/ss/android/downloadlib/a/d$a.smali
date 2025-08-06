.class Lcom/ss/android/downloadlib/a/d$a;
.super Ljava/lang/Object;
.source "ChunkCalculatorFactory.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ss/android/downloadlib/a/d$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/a/d$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/d$a;->b:Lcom/ss/android/downloadlib/a/d$b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/d$a;->b:Lcom/ss/android/downloadlib/a/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/d$b;->a(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
