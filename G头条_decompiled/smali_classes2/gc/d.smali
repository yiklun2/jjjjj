.class public final synthetic Lgc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgc/d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lgc/d;->d:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgc/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgc/d;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lgc/d;->d:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$MeOnResultHorCoverCallbackListener;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    return-void
.end method
