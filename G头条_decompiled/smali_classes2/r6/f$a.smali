.class public Lr6/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YearViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/haibin/calendarview/YearView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/haibin/calendarview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/haibin/calendarview/YearView;

    iput-object p1, p0, Lr6/f$a;->a:Lcom/haibin/calendarview/YearView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/haibin/calendarview/YearView;->setup(Lcom/haibin/calendarview/b;)V

    return-void
.end method
