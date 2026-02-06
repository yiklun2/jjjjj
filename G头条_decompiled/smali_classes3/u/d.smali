.class public final synthetic Lu/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lu/CK;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu/CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lu/d;->c:Lu/CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/d;->c:Lu/CK;

    invoke-static {v0, v1}, Lu/CK$MeOnResultImageCallbackListener;->a(Ljava/util/ArrayList;Lu/CK;)V

    return-void
.end method
