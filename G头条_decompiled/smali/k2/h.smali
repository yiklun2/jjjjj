.class public Lk2/h;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk2/h;->b:Lj2/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lf2/q;

    invoke-direct {v0, p1, p2, p0}, Lf2/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk2/h;)V

    return-object v0
.end method

.method public b()Lj2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj2/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/h;->b:Lj2/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/h;->a:Ljava/lang/String;

    return-object v0
.end method
