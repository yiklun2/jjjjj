.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
