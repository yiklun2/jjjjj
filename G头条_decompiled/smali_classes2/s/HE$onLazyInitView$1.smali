.class public final Ls/HE$onLazyInitView$1;
.super Ljava/lang/Object;
.source "HE.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ls/HE;


# direct methods
.method public constructor <init>(Ls/HE;)V
    .locals 0

    iput-object p1, p0, Ls/HE$onLazyInitView$1;->this$0:Ls/HE;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls/HE;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ls/HE$onLazyInitView$1;->onChanged$lambda-4$lambda-0(Ls/HE;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg9/c;)V
    .locals 0

    invoke-static {p0}, Ls/HE$onLazyInitView$1;->onChanged$lambda-4$lambda-1(Lg9/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ls/HE$onLazyInitView$1;->onChanged$lambda-4$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ls/HE;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls/HE$onLazyInitView$1;->onChanged$lambda-4$lambda-2(Ls/HE;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static final onChanged$lambda-4$lambda-0(Ls/HE;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ls/HE;->access$getTotalTime$p(Ls/HE;)J

    move-result-wide v0

    const-string p0, "takeValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final onChanged$lambda-4$lambda-1(Lg9/c;)V
    .locals 0

    return-void
.end method

.method private static final onChanged$lambda-4$lambda-2(Ls/HE;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    invoke-static {p0}, Ls/HE;->access$getTotalTime$p(Ls/HE;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ls/HE;->queryOrderId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ls/HE;->access$canelDis(Ls/HE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onChanged$lambda-4$lambda-3(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "subscribeOn"

    invoke-static {v0, p0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls/HE$onLazyInitView$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ls/HE$onLazyInitView$1;->this$0:Ls/HE;

    .line 3
    invoke-static {v0}, Ls/HE;->access$getChargeStateObserver$p(Ls/HE;)Lg9/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ls/HE;->access$getChargeStateObserver$p(Ls/HE;)Lg9/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lg9/c;->isDisposed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Ls/HE;->access$getChargeStateObserver$p(Ls/HE;)Lg9/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lg9/c;->dispose()V

    .line 5
    :goto_1
    invoke-static {v0, v2}, Ls/HE;->access$setChargeStateObserver$p(Ls/HE;Lg9/c;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ls/HE;->access$setChargeRequest$p(Ls/HE;Z)V

    :cond_3
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lf9/i;->r(JJLjava/util/concurrent/TimeUnit;)Lf9/i;

    move-result-object v1

    invoke-static {v0}, Ls/HE;->access$getTotalTime$p(Ls/HE;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf9/i;->H(J)Lf9/i;

    move-result-object v1

    new-instance v2, Ldb/f;

    invoke-direct {v2, v0}, Ldb/f;-><init>(Ls/HE;)V

    invoke-virtual {v1, v2}, Lf9/i;->v(Lj9/f;)Lf9/i;

    move-result-object v1

    sget-object v2, Ldb/d;->b:Ldb/d;

    invoke-virtual {v1, v2}, Lf9/i;->i(Lj9/e;)Lf9/i;

    move-result-object v1

    .line 8
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf9/i;->F(Lf9/m;)Lf9/i;

    move-result-object v1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf9/i;->x(Lf9/m;)Lf9/i;

    move-result-object v1

    new-instance v2, Ldb/c;

    invoke-direct {v2, v0, p1}, Ldb/c;-><init>(Ls/HE;Ljava/lang/String;)V

    sget-object p1, Ldb/e;->b:Ldb/e;

    invoke-virtual {v1, v2, p1}, Lf9/i;->C(Lj9/e;Lj9/e;)Lg9/c;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ls/HE;->access$setChargeStateObserver$p(Ls/HE;Lg9/c;)V

    :goto_2
    return-void
.end method
