.class public Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/a;
.source "ToonFilterTransformation.java"


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;FF)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/a;-><init>(Landroid/content/Context;Lc3/e;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 4
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    .line 5
    iput p4, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    .line 6
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    .line 7
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setThreshold(F)V

    .line 8
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setQuantizationLevels(F)V

    return-void
.end method
