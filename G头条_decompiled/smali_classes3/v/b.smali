.class public final synthetic Lv/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lv/IH;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/IH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lv/b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lv/b;->d:Lv/IH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/b;->d:Lv/IH;

    invoke-static {v0, v1, v2}, Lv/IH$MeOnResultVerCoverCallbackListener;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/IH;)V

    return-void
.end method
