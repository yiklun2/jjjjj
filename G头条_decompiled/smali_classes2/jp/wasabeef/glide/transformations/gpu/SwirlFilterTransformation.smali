.class public Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/a;
.source "SwirlFilterTransformation.java"


# instance fields
.field public d:F

.field public e:F

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;)V
    .locals 6

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;-><init>(Landroid/content/Context;Lc3/e;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;FFLandroid/graphics/PointF;)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/a;-><init>(Landroid/content/Context;Lc3/e;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 4
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    .line 5
    iput p4, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    .line 6
    iput-object p5, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    .line 8
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setRadius(F)V

    .line 9
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setAngle(F)V

    .line 10
    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method
