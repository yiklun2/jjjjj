.class public final synthetic Li6/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Li6/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILi6/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Li6/o;->c:I

    iput-object p3, p0, Li6/o;->d:Li6/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li6/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Li6/o;->c:I

    iget-object v2, p0, Li6/o;->d:Li6/p$a;

    invoke-static {v0, v1, v2}, Li6/p;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILi6/p$a;)V

    return-void
.end method
