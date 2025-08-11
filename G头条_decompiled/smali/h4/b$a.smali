.class public Lh4/b$a;
.super Ljava/lang/Object;
.source "AssetAddressLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->a(Lg4/c;Lg4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg4/b;

.field public final synthetic c:Lg4/c;

.field public final synthetic d:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;Lg4/b;Lg4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$a;->d:Lh4/b;

    iput-object p2, p0, Lh4/b$a;->b:Lg4/b;

    iput-object p3, p0, Lh4/b$a;->c:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/b$a;->d:Lh4/b;

    invoke-static {v0}, Lh4/b;->b(Lh4/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh4/b$a;->b:Lg4/b;

    invoke-interface {v1, v0}, Lg4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh4/b$a$a;

    invoke-direct {v2, p0, v0}, Lh4/b$a$a;-><init>(Lh4/b$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
