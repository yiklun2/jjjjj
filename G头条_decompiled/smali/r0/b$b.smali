.class public Lr0/b$b;
.super Ljava/lang/Object;
.source "ActionQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->f(Lr0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b$b;->b:Lr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$b;->b:Lr0/b;

    invoke-static {v0}, Lr0/b;->b(Lr0/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr0/b$b;->b:Lr0/b;

    invoke-static {v0}, Lr0/b;->c(Lr0/b;)V

    return-void
.end method
