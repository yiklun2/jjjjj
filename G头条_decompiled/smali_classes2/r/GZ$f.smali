.class public Lr/GZ$f;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ;->onSelectedOnlyCamera()V
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
    iput-object p1, p0, Lr/GZ$f;->a:Lr/GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lr/GZ$f;->a:Lr/GZ;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lr/GZ;->onInterceptCameraEvent(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lr/GZ$f;->a:Lr/GZ;

    invoke-virtual {p1}, Lr/GZ;->openVideoCamera()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lr/GZ$f;->a:Lr/GZ;

    invoke-virtual {p2, p1}, Lr/GZ;->onInterceptCameraEvent(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lr/GZ$f;->a:Lr/GZ;

    invoke-virtual {p1}, Lr/GZ;->openImageCamera()V

    :goto_0
    return-void
.end method
