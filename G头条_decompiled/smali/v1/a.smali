.class public Lv1/a;
.super Ljava/lang/Object;
.source "BannerUtils.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/2addr p0, p1

    .line 1
    rem-int/2addr p0, p1

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv1/a;->a:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lv1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BVP"

    .line 2
    invoke-static {v0, p0}, Lv1/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lv1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
