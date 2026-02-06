.class public final synthetic Ly/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ly/JN;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ly/JN;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ly/g;->c:Ly/JN;

    iput-object p3, p0, Ly/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ly/g;->c:Ly/JN;

    iget-object v2, p0, Ly/g;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ly/JN$MeOnResultHorCoverCallbackListener;->a(Ljava/util/ArrayList;Ly/JN;Ljava/util/ArrayList;)V

    return-void
.end method
