.class public Lk2/g;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj2/b;

.field public final c:Lj2/b;

.field public final d:Lj2/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2/b;Lj2/b;Lj2/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk2/g;->b:Lj2/b;

    .line 4
    iput-object p3, p0, Lk2/g;->c:Lj2/b;

    .line 5
    iput-object p4, p0, Lk2/g;->d:Lj2/l;

    .line 6
    iput-boolean p5, p0, Lk2/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lf2/p;

    invoke-direct {v0, p1, p2, p0}, Lf2/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk2/g;)V

    return-object v0
.end method

.method public b()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->b:Lj2/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->c:Lj2/b;

    return-object v0
.end method

.method public e()Lj2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->d:Lj2/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/g;->e:Z

    return v0
.end method
