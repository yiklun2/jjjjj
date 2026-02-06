.class public Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;
.super Ljava/lang/Object;
.source "CityAddressLoader.java"

# interfaces
.implements Lg4/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lg4/c;Lg4/b;)V
    .locals 2
    .param p1    # Lg4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;

    invoke-direct {v1, p0, p2, p1}, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;-><init>(Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;Lg4/b;Lg4/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
