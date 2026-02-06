.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;
.super Lm0/a;
.source "XVideoLikePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getGroupSureListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getMManageGroupBean$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;->groupSure(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;)V

    :goto_1
    return-void
.end method
