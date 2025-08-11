.class public final Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;
.super Lm0/a;
.source "ChangeLinePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $apiList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->$apiList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->$apiList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "apiList.get(selectPosition)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;->changeLine(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
