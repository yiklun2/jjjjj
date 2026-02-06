.class public Lr/HB$b;
.super Ljava/lang/Object;
.source "HB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/HB;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/HB;


# direct methods
.method public constructor <init>(Lr/HB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/HB$b;->b:Lr/HB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/HB$b;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/HB$b;->b:Lr/HB;

    new-instance v1, La/DH;

    iget-object v2, p0, Lr/HB$b;->b:Lr/HB;

    invoke-direct {v1, v2}, La/DH;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lr/HB;->access$002(Lr/HB;La/DH;)La/DH;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/HB$b;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, La/DH;->a()V

    .line 4
    iget-object v0, p0, Lr/HB$b;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lr/HB$b;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
