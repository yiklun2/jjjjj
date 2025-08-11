.class public final synthetic Lgc/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/g;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgc/g;->c:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgc/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgc/g;->c:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$MeOnResultHorCoverCallbackListener;->a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V

    return-void
.end method
