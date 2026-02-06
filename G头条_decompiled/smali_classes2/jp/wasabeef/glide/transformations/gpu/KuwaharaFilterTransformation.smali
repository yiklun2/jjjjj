.class public Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/a;
.source "KuwaharaFilterTransformation.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;)V
    .locals 1

    const/16 v0, 0x19

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;I)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/a;-><init>(Landroid/content/Context;Lc3/e;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 4
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->d:I

    .line 5
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    .line 6
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->d:I

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;->setRadius(I)V

    return-void
.end method
