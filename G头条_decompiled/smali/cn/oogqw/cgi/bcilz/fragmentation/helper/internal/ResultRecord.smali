.class public final Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;
.super Ljava/lang/Object;
.source "ResultRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord$a;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord$a;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    .line 7
    const-class v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
