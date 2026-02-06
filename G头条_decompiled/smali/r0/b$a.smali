.class public Lr0/b$a;
.super Ljava/lang/Object;
.source "ActionQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->d(Lr0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr0/a;

.field public final synthetic c:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;Lr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b$a;->c:Lr0/b;

    iput-object p2, p0, Lr0/b$a;->b:Lr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/b$a;->c:Lr0/b;

    iget-object v1, p0, Lr0/b$a;->b:Lr0/a;

    invoke-static {v0, v1}, Lr0/b;->a(Lr0/b;Lr0/a;)V

    return-void
.end method
