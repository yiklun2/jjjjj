.class public Lr/GZ$j;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ;->onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/GZ;


# direct methods
.method public constructor <init>(Lr/GZ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GZ$j;->b:Lr/GZ;

    iput p2, p0, Lr/GZ$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget p1, p0, Lr/GZ$j;->a:I

    sget p2, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lr/GZ$j;->b:Lr/GZ;

    invoke-virtual {p1}, Lr/GZ;->startCameraVideoCapture()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr/GZ$j;->b:Lr/GZ;

    invoke-virtual {p1}, Lr/GZ;->startCameraImageCapture()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lr/GZ$j;->b:Lr/GZ;

    invoke-virtual {p2, p1}, Lr/GZ;->handlePermissionDenied([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
