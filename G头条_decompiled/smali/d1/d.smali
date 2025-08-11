.class public Ld1/d;
.super Ljava/lang/Object;
.source "GSYVideoType.java"


# static fields
.field public static a:F = 0.0f

.field public static b:I = 0x0

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ld1/d;->c:Z

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ld1/d;->e:Z

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Ld1/d;->d:I

    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Ld1/d;->a:F

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Ld1/d;->b:I

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld1/d;->c:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld1/d;->e:Z

    return v0
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Ld1/d;->d:I

    return-void
.end method

.method public static i(I)V
    .locals 0

    .line 1
    sput p0, Ld1/d;->b:I

    return-void
.end method
