.class public final synthetic Lhb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lhb/f;->c:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    iput-object p3, p0, Lhb/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhb/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lhb/f;->c:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    iget-object v2, p0, Lhb/f;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$MeOnResultHorCoverCallbackListener;->a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Ljava/util/ArrayList;)V

    return-void
.end method
