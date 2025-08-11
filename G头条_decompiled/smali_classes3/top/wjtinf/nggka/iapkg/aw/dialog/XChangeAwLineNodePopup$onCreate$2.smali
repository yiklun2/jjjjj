.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;
.super Ljava/lang/Object;
.source "XChangeAwLineNodePopup.kt"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $changeLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/aw/adapter/ChangeAwLineNodeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/aw/adapter/ChangeAwLineNodeAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->$changeLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->$changeLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/ChangeAwLineNodeAdapter;

    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ChangeAwLineNodeAdapter;->g(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {p1, p3}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$setSelectPosition$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$2;->$changeLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/ChangeAwLineNodeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
