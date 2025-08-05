.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$3;
.super Ljava/lang/Object;
.source "SkeletonLauncher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/eruelwars/global/SkeletonLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$3;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 505
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$3;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-virtual {v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->openTapjoyOffer()V

    .line 506
    return-void
.end method
