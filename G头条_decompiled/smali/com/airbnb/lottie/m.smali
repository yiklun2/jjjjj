.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/h;

    invoke-static {v0}, Lcom/airbnb/lottie/p;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
