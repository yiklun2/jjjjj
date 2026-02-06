.class public Lkb/c$a;
.super Llb/a;
.source "RequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/c;->f(Ljava/lang/Exception;Ljava/lang/String;)V
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


# instance fields
.field public final synthetic b:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/c$a;->b:Lkb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lkb/c$a;->b:Lkb/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkb/c;->a(Lkb/c;Z)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkb/c$a;->b:Lkb/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkb/c;->a(Lkb/c;Z)Z

    return-void
.end method
