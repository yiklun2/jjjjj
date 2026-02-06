.class public Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/a;
.source "SepiaFilterTransformation.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;F)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSepiaFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSepiaFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/a;-><init>(Landroid/content/Context;Lc3/e;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 4
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->d:F

    .line 5
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageSepiaFilter;

    .line 6
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->d:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSepiaFilter;->setIntensity(F)V

    return-void
.end method
