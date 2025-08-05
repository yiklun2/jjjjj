.class Lcom/gamevil/eruelwars/global/DRMLicensing$2;
.super Ljava/lang/Object;
.source "DRMLicensing.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/eruelwars/global/DRMLicensing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$2;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 475
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$2;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Lcom/gamevil/eruelwars/global/DRMLicensing;->showDialog(I)V

    .line 476
    return-void
.end method
