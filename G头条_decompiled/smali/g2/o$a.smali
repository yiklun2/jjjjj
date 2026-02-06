.class public Lg2/o$a;
.super Lq2/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/o;->q(Lq2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq2/b;

.field public final synthetic d:Lq2/c;

.field public final synthetic e:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(Lg2/o;Lq2/b;Lq2/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg2/o$a;->c:Lq2/b;

    iput-object p3, p0, Lg2/o$a;->d:Lq2/c;

    iput-object p4, p0, Lg2/o$a;->e:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lq2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/o$a;->d(Lq2/b;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq2/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/b<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/o$a;->c:Lq2/b;

    invoke-virtual {p1}, Lq2/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lq2/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lq2/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lq2/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lq2/b;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lq2/b;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lq2/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lq2/b;

    .line 5
    iget-object v0, p0, Lg2/o$a;->d:Lq2/c;

    iget-object v1, p0, Lg2/o$a;->c:Lq2/b;

    invoke-virtual {v0, v1}, Lq2/c;->a(Lq2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lq2/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq2/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    iget-object v1, p0, Lg2/o$a;->e:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lg2/o$a;->e:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
