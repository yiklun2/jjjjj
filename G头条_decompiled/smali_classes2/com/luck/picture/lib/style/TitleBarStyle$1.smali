.class Lcom/luck/picture/lib/style/TitleBarStyle$1;
.super Ljava/lang/Object;
.source "TitleBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/style/TitleBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/luck/picture/lib/style/TitleBarStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle$1;->createFromParcel(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/luck/picture/lib/style/TitleBarStyle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle$1;->newArray(I)[Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object p1

    return-object p1
.end method
