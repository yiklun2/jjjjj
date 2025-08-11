.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;
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
.field public final synthetic $groupBean:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $i:I

.field public final synthetic $tvGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$groupBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    iput p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$i:I

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$tvGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$groupBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)I

    move-result p1

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$i:I

    if-eq p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$tvGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoLikeBinding;->c:La/Z;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->$i:I

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$setPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->access$getGroupSureListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;->showAddGroup()V

    :cond_5
    :goto_2
    return-void
.end method
