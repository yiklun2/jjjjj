.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;
.super Ljava/lang/Object;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->recoveryRecyclerPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->t(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->s(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->t(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->s(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    return-void
.end method
