.class public Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;
.super Ljava/lang/Object;
.source "DebugHierarchyViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->j(Ljava/util/List;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;Landroid/widget/TextView;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->e:Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->b:Landroid/widget/TextView;

    iput p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->c:I

    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lwql/icuv/R$id;->isexpand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->b:Landroid/widget/TextView;

    sget v3, Lwql/icuv/R$drawable;->fragmentation_ic_right:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->e:Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;

    iget v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->c:I

    invoke-static {v2, v3}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->e:Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->d:Ljava/util/List;

    iget v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->c:I

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->b:Landroid/widget/TextView;

    invoke-static {v2, v3, v4, v5}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;Ljava/util/List;ILandroid/widget/TextView;)V

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->e:Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->d:Ljava/util/List;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->c:I

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;->b:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;Ljava/util/List;ILandroid/widget/TextView;)V

    :goto_1
    return-void
.end method
