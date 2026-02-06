.class public Lcom/luck/picture/lib/style/BottomNavBarStyle;
.super Ljava/lang/Object;
.source "BottomNavBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/BottomNavBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomEditorText:Ljava/lang/String;

.field private bottomEditorTextColor:I

.field private bottomEditorTextSize:I

.field private bottomNarBarBackgroundColor:I

.field private bottomNarBarHeight:I

.field private bottomOriginalDrawableLeft:I

.field private bottomOriginalText:Ljava/lang/String;

.field private bottomOriginalTextColor:I

.field private bottomOriginalTextSize:I

.field private bottomPreviewNarBarBackgroundColor:I

.field private bottomPreviewNormalText:Ljava/lang/String;

.field private bottomPreviewNormalTextColor:I

.field private bottomPreviewNormalTextSize:I

.field private bottomPreviewSelectText:Ljava/lang/String;

.field private bottomPreviewSelectTextColor:I

.field private bottomSelectNumResources:I

.field private bottomSelectNumTextColor:I

.field private bottomSelectNumTextSize:I

.field private isCompleteCountTips:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomEditorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomEditorTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    return v0
.end method

.method public getBottomEditorTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    return v0
.end method

.method public getBottomNarBarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    return v0
.end method

.method public getBottomNarBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    return v0
.end method

.method public getBottomOriginalDrawableLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    return v0
.end method

.method public getBottomOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomOriginalTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    return v0
.end method

.method public getBottomOriginalTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    return v0
.end method

.method public getBottomPreviewNarBarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    return v0
.end method

.method public getBottomPreviewNormalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomPreviewNormalTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    return v0
.end method

.method public getBottomPreviewNormalTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    return v0
.end method

.method public getBottomPreviewSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomPreviewSelectTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    return v0
.end method

.method public getBottomSelectNumResources()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    return v0
.end method

.method public getBottomSelectNumTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    return v0
.end method

.method public getBottomSelectNumTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    return v0
.end method

.method public isCompleteCountTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return v0
.end method

.method public setBottomEditorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    return-void
.end method

.method public setBottomEditorTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    return-void
.end method

.method public setBottomEditorTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    return-void
.end method

.method public setBottomNarBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    return-void
.end method

.method public setBottomNarBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    return-void
.end method

.method public setBottomOriginalDrawableLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    return-void
.end method

.method public setBottomOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    return-void
.end method

.method public setBottomOriginalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    return-void
.end method

.method public setBottomOriginalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    return-void
.end method

.method public setBottomPreviewNarBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    return-void
.end method

.method public setBottomPreviewNormalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    return-void
.end method

.method public setBottomPreviewNormalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    return-void
.end method

.method public setBottomPreviewNormalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    return-void
.end method

.method public setBottomPreviewSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    return-void
.end method

.method public setBottomPreviewSelectTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    return-void
.end method

.method public setBottomSelectNumResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    return-void
.end method

.method public setBottomSelectNumTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    return-void
.end method

.method public setBottomSelectNumTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    return-void
.end method

.method public setCompleteCountTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
