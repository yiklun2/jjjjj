.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;
.super Ljava/lang/Object;
.source "ShareDetailFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$XShareDetailOtherPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public share(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$setShapePlatform$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$getShapePlatform$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shareLink()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$showImagePic(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    :goto_0
    return-void
.end method
