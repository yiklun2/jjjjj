.class public Lp2/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/c;

    invoke-direct {v0}, Lp2/c;-><init>()V

    sput-object v0, Lp2/d;->a:Lcom/airbnb/lottie/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d;->a:Lcom/airbnb/lottie/h0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d;->a:Lcom/airbnb/lottie/h0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d;->a:Lcom/airbnb/lottie/h0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/h0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d;->a:Lcom/airbnb/lottie/h0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/h0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
