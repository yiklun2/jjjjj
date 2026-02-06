.class public final synthetic Ltop/wjtinf/nggka/iapkg/ui/creation/upload/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/g;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/g;->b:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$startUpload$1;->a(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    return-void
.end method
