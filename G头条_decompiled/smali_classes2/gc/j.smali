.class public final synthetic Lgc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/j;->b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc/j;->b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$startUpload$ossAsyncTask$1;->a(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V

    return-void
.end method
