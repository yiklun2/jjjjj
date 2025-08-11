.class public final synthetic Li6/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li6/w;

.field public final synthetic c:Li6/w$c;


# direct methods
.method public synthetic constructor <init>(Li6/w;Li6/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/v;->b:Li6/w;

    iput-object p2, p0, Li6/v;->c:Li6/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/v;->b:Li6/w;

    iget-object v1, p0, Li6/v;->c:Li6/w$c;

    invoke-static {v0, v1}, Li6/w;->a(Li6/w;Li6/w$c;)V

    return-void
.end method
