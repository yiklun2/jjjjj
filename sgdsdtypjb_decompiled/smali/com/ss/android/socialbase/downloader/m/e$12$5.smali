.class Lcom/ss/android/socialbase/downloader/m/e$12$5;
.super Ljava/lang/Object;
.source "IPCUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e$12;->b(Lcom/ss/android/socialbase/downloader/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/c;

.field final synthetic b:Lcom/ss/android/socialbase/downloader/m/e$12;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$12$5;->b:Lcom/ss/android/socialbase/downloader/m/e$12;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/m/e$12$5;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12$5;->b:Lcom/ss/android/socialbase/downloader/m/e$12;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/e$12$5;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/d/aa;->b(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method
