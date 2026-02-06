.class public Lr/GY$c;
.super Ljava/lang/Object;
.source "GY.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GY;->hideLoading()V
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
    iput-object p1, p0, Lr/GY$c;->b:Lr/GY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/GY$c;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/GY$c;->b:Lr/GY;

    invoke-static {v0}, Lr/GY;->access$000(Lr/GY;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
