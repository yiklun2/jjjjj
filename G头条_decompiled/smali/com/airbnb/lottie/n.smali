.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/p;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
