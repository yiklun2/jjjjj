.class public Lr/GZ$g;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;


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
    iput-object p1, p0, Lr/GZ$g;->a:Lr/GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr/GZ$g;->a:Lr/GZ;

    iget-object v0, p2, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lr/GZ;->onKeyBackFragmentFinish()V

    :cond_0
    return-void
.end method
