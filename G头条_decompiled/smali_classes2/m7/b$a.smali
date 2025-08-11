.class public Lm7/b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lm7/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->f(Landroidx/fragment/app/FragmentManager;)Lm7/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm7/b$d<",
        "Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lm7/b;


# direct methods
.method public constructor <init>(Lm7/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b$a;->c:Lm7/b;

    iput-object p2, p0, Lm7/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/b$a;->a:Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm7/b$a;->c:Lm7/b;

    iget-object v1, p0, Lm7/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lm7/b;->a(Lm7/b;Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    move-result-object v0

    iput-object v0, p0, Lm7/b$a;->a:Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lm7/b$a;->a:Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/b$a;->a()Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    move-result-object v0

    return-object v0
.end method
