.class public final Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;
.super Ljava/lang/Object;
.source "InviteRecordPopup.kt"

# interfaces
.implements Lf7/g;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 1
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;->access$getInviteRecord(Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;)V

    return-void
.end method
