.class public Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
.super Ljava/lang/Object;
.source "FragmentAnimator.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator$a;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator$a;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->b:I

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c:I

    .line 5
    iput p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->d:I

    .line 6
    iput p4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e:I

    return-void
.end method


# virtual methods
.method public c()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 5

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e()I

    move-result v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->f()I

    move-result v2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->g()I

    move-result v3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->h()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;-><init>(IIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
