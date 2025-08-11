.class public Lcom/luck/picture/lib/style/TitleBarStyle;
.super Ljava/lang/Object;
.source "TitleBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/TitleBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAlbumTitleRelativeLeft:Z

.field private isDisplayTitleBarLine:Z

.field private isHideCancelButton:Z

.field private isHideTitleBar:Z

.field private previewDeleteBackgroundResource:I

.field private previewTitleBackgroundColor:I

.field private previewTitleLeftBackResource:I

.field private titleAlbumBackgroundResource:I

.field private titleBackgroundColor:I

.field private titleBarHeight:I

.field private titleBarLineColor:I

.field private titleCancelBackgroundResource:I

.field private titleCancelText:Ljava/lang/String;

.field private titleCancelTextColor:I

.field private titleCancelTextSize:I

.field private titleDefaultText:Ljava/lang/String;

.field private titleDrawableRightResource:I

.field private titleLeftBackResource:I

.field private titleTextColor:I

.field private titleTextSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/TitleBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewDeleteBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    return v0
.end method

.method public getPreviewTitleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    return v0
.end method

.method public getPreviewTitleLeftBackResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    return v0
.end method

.method public getTitleAlbumBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    return v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    return v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    return v0
.end method

.method public getTitleBarLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    return v0
.end method

.method public getTitleCancelBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    return v0
.end method

.method public getTitleCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleCancelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    return v0
.end method

.method public getTitleCancelTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    return v0
.end method

.method public getTitleDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleDrawableRightResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    return v0
.end method

.method public getTitleLeftBackResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    return v0
.end method

.method public isAlbumTitleRelativeLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    return v0
.end method

.method public isDisplayTitleBarLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    return v0
.end method

.method public isHideCancelButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    return v0
.end method

.method public isHideTitleBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    return v0
.end method

.method public setAlbumTitleRelativeLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    return-void
.end method

.method public setDisplayTitleBarLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    return-void
.end method

.method public setHideCancelButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    return-void
.end method

.method public setHideTitleBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    return-void
.end method

.method public setPreviewDeleteBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    return-void
.end method

.method public setPreviewTitleBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    return-void
.end method

.method public setPreviewTitleLeftBackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    return-void
.end method

.method public setTitleAlbumBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    return-void
.end method

.method public setTitleBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    return-void
.end method

.method public setTitleBarLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    return-void
.end method

.method public setTitleCancelBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    return-void
.end method

.method public setTitleCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    return-void
.end method

.method public setTitleCancelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    return-void
.end method

.method public setTitleCancelTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    return-void
.end method

.method public setTitleDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    return-void
.end method

.method public setTitleDrawableRightResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    return-void
.end method

.method public setTitleLeftBackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
