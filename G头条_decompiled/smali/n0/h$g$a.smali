.class public Ln0/h$g$a;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/h$g;


# direct methods
.method public constructor <init>(Ln0/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$g$a;->b:Ln0/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/h$g$a;->b:Ln0/h$g;

    iget-object v1, v0, Ln0/h$g;->c:Landroid/view/ViewGroup;

    iget-object v0, v0, Ln0/h$g;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ln0/h$g$a;->b:Ln0/h$g;

    iget-object v1, v0, Ln0/h$g;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Ln0/h$g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
