.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;
.super Lm0/a;
.source "PcOrPhoneUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltop/wjtinf/nggka/iapkg/util/PermissionUtils;->Companion:Ltop/wjtinf/nggka/iapkg/util/PermissionUtils$Companion;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2$onSingleClick$1;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2$onSingleClick$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2$onSingleClick$2;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    invoke-direct {v2, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2$onSingleClick$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/PermissionUtils$Companion;->mutilPermissionRequest(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    return-void
.end method
