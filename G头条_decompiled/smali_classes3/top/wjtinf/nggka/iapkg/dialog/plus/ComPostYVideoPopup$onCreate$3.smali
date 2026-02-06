.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$3;
.super Lm0/a;
.source "ComPostYVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ComPostYVideoPopup;->dismiss()V

    return-void
.end method
