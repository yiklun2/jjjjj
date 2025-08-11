.class public Lhc/u$a$a;
.super Llb/a;
.source "TimeRecord30Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/u$a;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhc/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lhc/u;->w:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lhc/u;->w:Z

    .line 3
    sput p1, Lhc/u;->a:I

    .line 4
    sput p1, Lhc/u;->b:I

    .line 5
    sput p1, Lhc/u;->c:I

    .line 6
    sput p1, Lhc/u;->d:I

    .line 7
    sput p1, Lhc/u;->e:I

    .line 8
    sput p1, Lhc/u;->f:I

    .line 9
    sput p1, Lhc/u;->g:I

    .line 10
    sput p1, Lhc/u;->h:I

    .line 11
    sput p1, Lhc/u;->i:I

    .line 12
    sput p1, Lhc/u;->j:I

    .line 13
    sput p1, Lhc/u;->k:I

    .line 14
    sput p1, Lhc/u;->l:I

    .line 15
    sput p1, Lhc/u;->m:I

    .line 16
    sput p1, Lhc/u;->n:I

    .line 17
    sput p1, Lhc/u;->o:I

    .line 18
    sput p1, Lhc/u;->p:I

    .line 19
    sput p1, Lhc/u;->s:I

    .line 20
    sput p1, Lhc/u;->t:I

    .line 21
    sput p1, Lhc/u;->u:I

    .line 22
    sput p1, Lhc/u;->v:I

    return-void
.end method
