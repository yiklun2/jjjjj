.class public Lr/GY$b;
.super Ljava/lang/Object;
.source "GY.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GY;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/GY;


# direct methods
.method public constructor <init>(Lr/GY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GY$b;->b:Lr/GY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/GY$b;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/GY$b;->b:Lr/GY;

    new-instance v1, La/DH;

    iget-object v2, p0, Lr/GY$b;->b:Lr/GY;

    invoke-direct {v1, v2}, La/DH;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lr/GY;->access$002(Lr/GY;La/DH;)La/DH;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/GY$b;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, La/DH;->a()V

    .line 4
    iget-object v0, p0, Lr/GY$b;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lr/GY$b;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
