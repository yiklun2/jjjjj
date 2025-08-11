.class public final synthetic Lu/f;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lu/HI;


# direct methods
.method public synthetic constructor <init>(Lu/HI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Lu/HI;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lu/f;->a:Lu/HI;

    invoke-static {v0, p1, p2, p3}, Lu/HI;->c(Lu/HI;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
