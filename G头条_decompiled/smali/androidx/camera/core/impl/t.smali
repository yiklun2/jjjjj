.class public final synthetic Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t;->b:Lq6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/t;->b:Lq6/a;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Lq6/a;)V

    return-void
.end method
