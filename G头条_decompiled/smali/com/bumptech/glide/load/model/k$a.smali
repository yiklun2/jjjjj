.class public Lcom/bumptech/glide/load/model/k$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lf3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/h<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/k$a;->a:Lcom/bumptech/glide/load/model/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/model/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/k$a;->a:Lcom/bumptech/glide/load/model/k$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/model/h;)Lcom/bumptech/glide/load/model/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/h;",
            ")",
            "Lcom/bumptech/glide/load/model/f<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/model/k;->c()Lcom/bumptech/glide/load/model/k;

    move-result-object p1

    return-object p1
.end method
