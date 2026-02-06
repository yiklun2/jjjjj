.class public Lcom/luck/picture/lib/style/SelectMainStyle;
.super Ljava/lang/Object;
.source "SelectMainStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/SelectMainStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterCameraBackgroundColor:I

.field private adapterCameraDrawableTop:I

.field private adapterCameraText:Ljava/lang/String;

.field private adapterCameraTextColor:I

.field private adapterCameraTextSize:I

.field private adapterDurationBackgroundResources:I

.field private adapterDurationDrawableLeft:I

.field private adapterDurationGravity:[I

.field private adapterDurationTextColor:I

.field private adapterDurationTextSize:I

.field private adapterImageEditorGravity:[I

.field private adapterImageEditorResources:I

.field private adapterItemSpacingSize:I

.field private adapterPreviewGalleryBackgroundResource:I

.field private adapterPreviewGalleryFrameResource:I

.field private adapterPreviewGalleryItemSize:I

.field private adapterSelectClickArea:I

.field private adapterSelectStyleGravity:[I

.field private adapterSelectTextColor:I

.field private adapterSelectTextSize:I

.field private adapterTagBackgroundResources:I

.field private adapterTagGravity:[I

.field private adapterTagTextColor:I

.field private adapterTagTextSize:I

.field private isAdapterItemIncludeEdge:Z

.field private isCompleteSelectRelativeTop:Z

.field private isDarkStatusBarBlack:Z

.field private isPreviewDisplaySelectGallery:Z

.field private isPreviewSelectNumberStyle:Z

.field private isPreviewSelectRelativeBottom:Z

.field private isSelectNumberStyle:Z

.field private mainListBackgroundColor:I

.field private navigationBarColor:I

.field private previewBackgroundColor:I

.field private previewSelectBackground:I

.field private previewSelectMarginRight:I

.field private previewSelectText:Ljava/lang/String;

.field private previewSelectTextColor:I

.field private previewSelectTextSize:I

.field private selectBackground:I

.field private selectBackgroundResources:I

.field private selectNormalBackgroundResources:I

.field private selectNormalText:Ljava/lang/String;

.field private selectNormalTextColor:I

.field private selectNormalTextSize:I

.field private selectText:Ljava/lang/String;

.field private selectTextColor:I

.field private selectTextSize:I

.field private statusBarColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/SelectMainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapterCameraBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    return v0
.end method

.method public getAdapterCameraDrawableTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    return v0
.end method

.method public getAdapterCameraText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterCameraTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    return v0
.end method

.method public getAdapterCameraTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    return v0
.end method

.method public getAdapterDurationBackgroundResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    return v0
.end method

.method public getAdapterDurationDrawableLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    return v0
.end method

.method public getAdapterDurationGravity()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    return-object v0
.end method

.method public getAdapterDurationTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    return v0
.end method

.method public getAdapterDurationTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    return v0
.end method

.method public getAdapterImageEditorGravity()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    return-object v0
.end method

.method public getAdapterImageEditorResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    return v0
.end method

.method public getAdapterItemSpacingSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    return v0
.end method

.method public getAdapterPreviewGalleryBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    return v0
.end method

.method public getAdapterPreviewGalleryFrameResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    return v0
.end method

.method public getAdapterPreviewGalleryItemSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return v0
.end method

.method public getAdapterSelectClickArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    return v0
.end method

.method public getAdapterSelectStyleGravity()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    return-object v0
.end method

.method public getAdapterSelectTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    return v0
.end method

.method public getAdapterSelectTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    return v0
.end method

.method public getAdapterTagBackgroundResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    return v0
.end method

.method public getAdapterTagGravity()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    return-object v0
.end method

.method public getAdapterTagTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    return v0
.end method

.method public getAdapterTagTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    return v0
.end method

.method public getMainListBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    return v0
.end method

.method public getPreviewBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    return v0
.end method

.method public getPreviewSelectBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    return v0
.end method

.method public getPreviewSelectMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    return v0
.end method

.method public getPreviewSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSelectTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    return v0
.end method

.method public getPreviewSelectTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    return v0
.end method

.method public getSelectBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    return v0
.end method

.method public getSelectBackgroundResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    return v0
.end method

.method public getSelectNormalBackgroundResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    return v0
.end method

.method public getSelectNormalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectNormalTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    return v0
.end method

.method public getSelectNormalTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    return v0
.end method

.method public getSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    return v0
.end method

.method public getSelectTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    return v0
.end method

.method public isAdapterItemIncludeEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    return v0
.end method

.method public isCompleteSelectRelativeTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    return v0
.end method

.method public isDarkStatusBarBlack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return v0
.end method

.method public isPreviewDisplaySelectGallery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    return v0
.end method

.method public isPreviewSelectNumberStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    return v0
.end method

.method public isPreviewSelectRelativeBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    return v0
.end method

.method public isSelectNumberStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    return v0
.end method

.method public setAdapterCameraBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    return-void
.end method

.method public setAdapterCameraDrawableTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    return-void
.end method

.method public setAdapterCameraText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    return-void
.end method

.method public setAdapterCameraTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    return-void
.end method

.method public setAdapterCameraTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    return-void
.end method

.method public setAdapterDurationBackgroundResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    return-void
.end method

.method public setAdapterDurationDrawableLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    return-void
.end method

.method public setAdapterDurationGravity([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    return-void
.end method

.method public setAdapterDurationTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    return-void
.end method

.method public setAdapterDurationTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    return-void
.end method

.method public setAdapterImageEditorGravity([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    return-void
.end method

.method public setAdapterImageEditorResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    return-void
.end method

.method public setAdapterItemIncludeEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    return-void
.end method

.method public setAdapterItemSpacingSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    return-void
.end method

.method public setAdapterPreviewGalleryBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    return-void
.end method

.method public setAdapterPreviewGalleryFrameResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    return-void
.end method

.method public setAdapterPreviewGalleryItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return-void
.end method

.method public setAdapterSelectClickArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    return-void
.end method

.method public setAdapterSelectStyleGravity([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    return-void
.end method

.method public setAdapterSelectTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    return-void
.end method

.method public setAdapterSelectTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    return-void
.end method

.method public setAdapterTagBackgroundResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    return-void
.end method

.method public setAdapterTagGravity([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    return-void
.end method

.method public setAdapterTagTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    return-void
.end method

.method public setAdapterTagTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    return-void
.end method

.method public setCompleteSelectRelativeTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    return-void
.end method

.method public setDarkStatusBarBlack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return-void
.end method

.method public setMainListBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    return-void
.end method

.method public setPreviewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    return-void
.end method

.method public setPreviewDisplaySelectGallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    return-void
.end method

.method public setPreviewSelectBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    return-void
.end method

.method public setPreviewSelectMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    return-void
.end method

.method public setPreviewSelectNumberStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    return-void
.end method

.method public setPreviewSelectRelativeBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    return-void
.end method

.method public setPreviewSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    return-void
.end method

.method public setPreviewSelectTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    return-void
.end method

.method public setPreviewSelectTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    return-void
.end method

.method public setSelectBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    return-void
.end method

.method public setSelectBackgroundResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    return-void
.end method

.method public setSelectNormalBackgroundResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    return-void
.end method

.method public setSelectNormalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    return-void
.end method

.method public setSelectNormalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    return-void
.end method

.method public setSelectNormalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    return-void
.end method

.method public setSelectNumberStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    return-void
.end method

.method public setSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    return-void
.end method

.method public setSelectTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 31
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 35
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 45
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 47
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
