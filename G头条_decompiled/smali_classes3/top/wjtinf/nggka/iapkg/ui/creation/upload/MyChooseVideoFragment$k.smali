.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;
.super Ljava/lang/Object;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lr/GZ;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->x(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Le/BR;

    move-result-object p2

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p2, v0, v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->x(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Le/BR;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->i(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->x(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Le/BR;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    return p1
.end method

.method public openCameraClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-virtual {v0}, Lr/GZ;->openSelectedCamera()V

    return-void
.end method
