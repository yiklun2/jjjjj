.class public final Lr9/h$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lr9/h$b;

.field public final synthetic c:Lr9/h$c;


# direct methods
.method public constructor <init>(Lr9/h$c;Lr9/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h$c$a;->c:Lr9/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr9/h$c$a;->b:Lr9/h$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h$c$a;->b:Lr9/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr9/h$b;->e:Z

    .line 2
    iget-object v0, p0, Lr9/h$c$a;->c:Lr9/h$c;

    iget-object v0, v0, Lr9/h$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lr9/h$c$a;->b:Lr9/h$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
