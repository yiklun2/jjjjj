.class Lcom/ss/android/socialbase/downloader/m/e$12$2;
.super Ljava/lang/Object;
.source "IPCUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e$12;->b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/c;

.field final synthetic b:Lcom/ss/android/socialbase/downloader/e/a;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/m/e$12;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->c:Lcom/ss/android/socialbase/downloader/m/e$12;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->a:Lcom/ss/android/socialbase/downloader/g/c;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->b:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->c:Lcom/ss/android/socialbase/downloader/m/e$12;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->a:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/e$12$2;->b:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/d/aa;->b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    return-void
.end method
