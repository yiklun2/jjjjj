.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;
.super Ljava/lang/Object;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->requestLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handlePermissionDenied([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    return-void
.end method
