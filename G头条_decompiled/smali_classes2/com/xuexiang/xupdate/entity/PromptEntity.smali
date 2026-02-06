.class public Lcom/xuexiang/xupdate/entity/PromptEntity;
.super Ljava/lang/Object;
.source "PromptEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xupdate/entity/PromptEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mButtonTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mHeightRatio:F

.field private mIgnoreDownloadError:Z

.field private mSupportBackgroundUpdate:Z

.field private mThemeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mTopDrawableTag:Ljava/lang/String;

.field private mTopResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mWidthRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/PromptEntity$1;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity$1;-><init>()V

    sput-object v0, Lcom/xuexiang/xupdate/entity/PromptEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 3
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 8
    iput v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    return v0
.end method

.method public getHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    return v0
.end method

.method public getThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    return v0
.end method

.method public getTopDrawableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTopResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    return v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    return v0
.end method

.method public isIgnoreDownloadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    return v0
.end method

.method public isSupportBackgroundUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    return v0
.end method

.method public setButtonTextColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    return-object p0
.end method

.method public setHeightRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    return-object p0
.end method

.method public setIgnoreDownloadError(Z)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    return-object p0
.end method

.method public setSupportBackgroundUpdate(Z)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    return-object p0
.end method

.method public setThemeColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    return-object p0
.end method

.method public setTopDrawableTag(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    return-object p0
.end method

.method public setTopResId(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    return-object p0
.end method

.method public setWidthRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromptEntity{mThemeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTopResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTopDrawableTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportBackgroundUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWidthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIgnoreDownloadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopDrawableTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mIgnoreDownloadError:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
