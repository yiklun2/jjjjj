.class public Lr/HB$c;
.super Ljava/lang/Object;
.source "HB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/HB;->hideLoading()V
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
    iput-object p1, p0, Lr/HB$c;->b:Lr/HB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/HB$c;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/HB$c;->b:Lr/HB;

    invoke-static {v0}, Lr/HB;->access$000(Lr/HB;)La/DH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
