.class public final synthetic Lx/f;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lx/JE;


# direct methods
.method public synthetic constructor <init>(Lx/JE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f;->a:Lx/JE;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lx/f;->a:Lx/JE;

    invoke-static {v0, p1, p2, p3}, Lx/JE;->b(Lx/JE;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
