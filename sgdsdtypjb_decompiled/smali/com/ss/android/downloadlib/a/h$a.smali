.class Lcom/ss/android/downloadlib/a/h$a;
.super Lcom/ss/android/socialbase/downloader/d/a;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/downloadlib/f/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/f/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/h$a;->a:Lcom/ss/android/downloadlib/f/j;

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h$a;->a:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/f/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 0

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public e(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, -0x3

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public f(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, -0x4

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method

.method public g(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h$a;->a(Lcom/ss/android/socialbase/downloader/g/c;I)V

    return-void
.end method
