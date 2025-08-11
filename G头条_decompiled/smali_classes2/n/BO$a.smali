.class public Ln/BO$a;
.super Ljava/lang/Object;
.source "BO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/BO;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln/BO;


# direct methods
.method public constructor <init>(Ln/BO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/BO$a;->b:Ln/BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/BO$a;->b:Ln/BO;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
