.class public Lhc/o;
.super Ljava/lang/Object;
.source "RecycleViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V
    .locals 0

    .line 1
    new-instance p0, Lhc/o$a;

    invoke-direct {p0, p3, p2, p4}, Lhc/o$a;-><init>(ILcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
