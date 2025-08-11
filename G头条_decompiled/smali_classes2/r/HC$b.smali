.class public Lr/HC$b;
.super Lm0/a;
.source "HC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/HC;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/HC;


# direct methods
.method public constructor <init>(Lr/HC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/HC$b;->b:Lr/HC;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/HC$b;->b:Lr/HC;

    invoke-static {p1}, Lr/HC;->access$100(Lr/HC;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressed()V

    return-void
.end method
