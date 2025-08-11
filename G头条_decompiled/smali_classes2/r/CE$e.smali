.class public Lr/CE$e;
.super Ljava/lang/Object;
.source "CE.java"

# interfaces
.implements Lu7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CE;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lr/CE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xuexiang/xupdate/entity/UpdateError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->getCode()I

    move-result v0

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li8/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
