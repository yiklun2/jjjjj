.class final Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputConfigurationCompatBaseImpl"
.end annotation


# instance fields
.field private final mFormat:I

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mWidth:I

    .line 3
    iput p2, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mHeight:I

    .line 4
    iput p3, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mFormat:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mWidth:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->getHeight()I

    move-result v0

    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mHeight:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->getFormat()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mFormat:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mHeight:I

    return v0
.end method

.method public getInputConfiguration()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mWidth:I

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 2
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mHeight:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 3
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mFormat:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isMultiResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatBaseImpl;->mFormat:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "InputConfiguration(w:%d, h:%d, format:%d)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
