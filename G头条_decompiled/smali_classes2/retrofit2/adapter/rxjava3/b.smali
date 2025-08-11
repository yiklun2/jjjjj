.class public final Lretrofit2/adapter/rxjava3/b;
.super Ljava/lang/Object;
.source "RxJava3CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lf9/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lf9/m;ZZZZZZZ)V
    .locals 0
    .param p2    # Lf9/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/b;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava3/b;->b:Lf9/m;

    .line 4
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava3/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava3/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava3/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava3/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava3/b;->g:Z

    .line 9
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava3/b;->h:Z

    .line 10
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava3/b;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbb/b;

    invoke-direct {v0, p1}, Lbb/b;-><init>(Lretrofit2/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/c;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lretrofit2/b;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->d:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lbb/d;

    invoke-direct {p1, v0}, Lbb/d;-><init>(Lf9/i;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lbb/a;

    invoke-direct {p1, v0}, Lbb/a;-><init>(Lf9/i;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava3/b;->b:Lf9/m;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lf9/i;->F(Lf9/m;)Lf9/i;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->f:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lf9/i;->I(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lf9/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->g:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lf9/i;->A()Lf9/n;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->h:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lf9/i;->z()Lf9/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/b;->i:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lf9/i;->q()Lf9/a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-static {v0}, Lw9/a;->m(Lf9/i;)Lf9/i;

    move-result-object p1

    return-object p1
.end method
