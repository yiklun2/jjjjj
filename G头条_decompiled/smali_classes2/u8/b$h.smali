.class public Lu8/b$h;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$h;->b:Lu8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b$h;->b:Lu8/b;

    iget-object v0, v0, Lu8/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "time out for error listener"

    .line 2
    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu8/b$h;->b:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    const/16 v1, -0xc0

    invoke-interface {v0, v1, v1}, Lw0/a;->l(II)V

    :cond_0
    return-void
.end method
