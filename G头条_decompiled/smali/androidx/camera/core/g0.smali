.class public final synthetic Landroidx/camera/core/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field public static final synthetic a:Landroidx/camera/core/g0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/g0;

    invoke-direct {v0}, Landroidx/camera/core/g0;-><init>()V

    sput-object v0, Landroidx/camera/core/g0;->a:Landroidx/camera/core/g0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->k(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
