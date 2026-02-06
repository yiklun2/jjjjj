.class public Lhc/z$b;
.super Landroid/os/AsyncTask;
.source "XZipVideoPicUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhc/z$a;

.field public b:Landroid/os/Handler;

.field public final synthetic c:Lhc/z;


# direct methods
.method public constructor <init>(Lhc/z;Lhc/z$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/z$b;->c:Lhc/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lhc/z$b;->a:Lhc/z$a;

    .line 3
    iput-object p3, p0, Lhc/z$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/z$b;->c:Lhc/z;

    invoke-static {v0}, Lhc/z;->a(Lhc/z;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lhc/z$b;->c:Lhc/z;

    invoke-static {v1}, Lhc/z;->b(Lhc/z;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhc/z$b$a;

    invoke-direct {v2, p0}, Lhc/z$b$a;-><init>(Lhc/z$b;)V

    invoke-static {v0, p1, v1, v2}, Lhc/a0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lib/h;)Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/z$b;->a:Lhc/z$a;

    invoke-interface {v0, p1}, Lhc/z$a;->zipResult(Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;)V

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhc/z$b;->a([Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;

    invoke-virtual {p0, p1}, Lhc/z$b;->b(Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhc/z$b;->c([Ljava/lang/Void;)V

    return-void
.end method
