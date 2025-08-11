.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$3;
.super Ljava/lang/Object;
.source "ShareVipDetailPopup.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 1
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;->access$getInviteRecord(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVipDetailPopup;)V

    return-void
.end method
