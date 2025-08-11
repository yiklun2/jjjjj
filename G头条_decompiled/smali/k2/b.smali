.class public Lk2/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj2/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2/m;Lj2/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lj2/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk2/b;->b:Lj2/m;

    .line 4
    iput-object p3, p0, Lk2/b;->c:Lj2/f;

    .line 5
    iput-boolean p4, p0, Lk2/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lk2/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf2/c;
    .locals 1

    .line 1
    new-instance v0, Lf2/f;

    invoke-direct {v0, p1, p2, p0}, Lf2/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk2/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lj2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/b;->b:Lj2/m;

    return-object v0
.end method

.method public d()Lj2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->c:Lj2/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->d:Z

    return v0
.end method
