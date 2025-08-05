.class Lcom/gamevil/eruelwars/global/DRMLicensing$3;
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
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$3;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 481
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$3;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    const v2, 0x7f08000a

    invoke-virtual {v1, v2}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 482
    .local v0, "frame":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$3;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    const v2, 0x7f080003

    invoke-virtual {v1, v2}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "frame":Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 484
    .restart local v0    # "frame":Landroid/widget/LinearLayout;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    return-void
.end method
