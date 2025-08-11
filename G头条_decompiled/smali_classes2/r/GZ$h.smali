.class public Lr/GZ$h;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ;->openImageCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/GZ;


# direct methods
.method public constructor <init>(Lr/GZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GZ$h;->a:Lr/GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/GZ$h;->a:Lr/GZ;

    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/GZ;->handlePermissionDenied([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/GZ$h;->a:Lr/GZ;

    invoke-virtual {v0}, Lr/GZ;->startCameraImageCapture()V

    return-void
.end method
