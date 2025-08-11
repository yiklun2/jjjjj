.class public Lk2/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lj2/c;

.field public final d:Lj2/d;

.field public final e:Lj2/f;

.field public final f:Lj2/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lj2/c;Lj2/d;Lj2/f;Lj2/f;Lj2/b;Lj2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk2/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lk2/e;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lk2/e;->c:Lj2/c;

    .line 5
    iput-object p5, p0, Lk2/e;->d:Lj2/d;

    .line 6
    iput-object p6, p0, Lk2/e;->e:Lj2/f;

    .line 7
    iput-object p7, p0, Lk2/e;->f:Lj2/f;

    .line 8
    iput-object p1, p0, Lk2/e;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lk2/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf2/c;
    .locals 1

    .line 1
    new-instance v0, Lf2/h;

    invoke-direct {v0, p1, p2, p0}, Lf2/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk2/e;)V

    return-object v0
.end method

.method public b()Lj2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->f:Lj2/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->c:Lj2/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->d:Lj2/d;

    return-object v0
.end method

.method public h()Lj2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->e:Lj2/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->h:Z

    return v0
.end method
