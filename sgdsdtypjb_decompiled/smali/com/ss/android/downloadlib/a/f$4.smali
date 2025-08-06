.class Lcom/ss/android/downloadlib/a/f$4;
.super Ljava/lang/Object;
.source "CommonDownloadHandler.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f$4;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$4;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->d(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$4;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->e(Lcom/ss/android/downloadlib/a/f;)V

    return-void
.end method
