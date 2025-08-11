.class public Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;
.super Landroid/database/DataSetObserver;
.source "SwipeFlingAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;->a:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;-><init>(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;->a:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;->a:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->requestLayout()V

    return-void
.end method
