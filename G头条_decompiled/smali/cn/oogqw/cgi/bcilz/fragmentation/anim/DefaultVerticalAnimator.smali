.class public Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;
.super Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
.source "DefaultVerticalAnimator.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator$a;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator$a;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;-><init>()V

    .line 2
    sget v0, Lwql/icuv/R$anim;->v_fragment_enter:I

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->b:I

    .line 3
    sget v0, Lwql/icuv/R$anim;->v_fragment_exit:I

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c:I

    .line 4
    sget v0, Lwql/icuv/R$anim;->v_fragment_pop_enter:I

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->d:I

    .line 5
    sget v0, Lwql/icuv/R$anim;->v_fragment_pop_exit:I

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;-><init>(Landroid/os/Parcel;)V

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
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
