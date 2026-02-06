.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$8;
.super Lm0/a;
.source "UploadVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;-><init>()V

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->startForResult(Ln0/d;I)V

    return-void
.end method
