.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;
.super Ljava/lang/Object;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handlePermissionDenied([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handlePermissionSettingResult([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
