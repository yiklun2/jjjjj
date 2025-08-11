.class public Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ScrollDurationManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger$a;->a:Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger$a;->a:Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;->a(Lcn/oogqw/cgi/bcilz/view/bannerview/provider/ScrollDurationManger;)I

    move-result p1

    return p1
.end method
