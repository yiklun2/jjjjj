.class public Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator$a;
.super Ljava/lang/Object;
.source "DefaultVerticalAnimator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;",
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
.method public a(Landroid/os/Parcel;)Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator$a;->a(Landroid/os/Parcel;)Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator$a;->b(I)[Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;

    move-result-object p1

    return-object p1
.end method
