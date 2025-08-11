.class public final synthetic Lrc/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lz/JY;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lz/JY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lrc/a0;->c:Lz/JY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/a0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lrc/a0;->c:Lz/JY;

    invoke-static {v0, v1}, Lz/JY$MeOnResultImageCallbackListener;->a(Ljava/util/ArrayList;Lz/JY;)V

    return-void
.end method
