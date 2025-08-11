.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;
.super Lm0/a;
.source "AddFansPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getMAddFansListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getType$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)I

    move-result v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;->addFans(I)V

    :goto_0
    return-void
.end method
