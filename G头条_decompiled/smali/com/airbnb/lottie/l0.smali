.class public final synthetic Lcom/airbnb/lottie/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l0;->b:Lcom/airbnb/lottie/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/l0;->b:Lcom/airbnb/lottie/m0;

    invoke-static {v0}, Lcom/airbnb/lottie/m0;->a(Lcom/airbnb/lottie/m0;)V

    return-void
.end method
