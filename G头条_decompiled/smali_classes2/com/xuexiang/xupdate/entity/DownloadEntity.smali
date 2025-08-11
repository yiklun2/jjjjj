.class public Lcom/xuexiang/xupdate/entity/DownloadEntity;
.super Ljava/lang/Object;
.source "DownloadEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xupdate/entity/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mIsShowNotification:Z

.field private mMd5:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/DownloadEntity$1;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity$1;-><init>()V

    sput-object v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    return-wide v0
.end method

.method public isApkFileValid(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    invoke-static {v0, p1}, Lt7/d;->l(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    return v0
.end method

.method public setCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setShowNotification(Z)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    return-object p0
.end method

.method public setSize(J)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEntity{mDownloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCacheDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
