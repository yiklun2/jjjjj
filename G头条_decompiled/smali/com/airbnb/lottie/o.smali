.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/o;->c:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/o;->d:I

    iput-object p4, p0, Lcom/airbnb/lottie/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->c:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/o;->d:I

    iget-object v3, p0, Lcom/airbnb/lottie/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/p;->c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
