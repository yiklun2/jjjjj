.class public final Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;
.super Lm0/a;
.source "InviteRecordPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInviteRecordBinding;->d:La/O;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/O;->b()V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getInviteRecord(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    return-void
.end method
