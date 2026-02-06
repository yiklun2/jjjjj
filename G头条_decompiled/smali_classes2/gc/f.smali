.class public final synthetic Lgc/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/f;->b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc/f;->b:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1;->a(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    return-void
.end method
