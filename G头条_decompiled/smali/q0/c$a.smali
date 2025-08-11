.class public Lq0/c$a;
.super Ljava/lang/Object;
.source "VisibleDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/c$a;->b:Lq0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c$a;->b:Lq0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq0/c;->a(Lq0/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lq0/c$a;->b:Lq0/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq0/c;->b(Lq0/c;Z)V

    return-void
.end method
