.class public final synthetic Lx/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx/JJ;


# direct methods
.method public synthetic constructor <init>(Lx/JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m;->b:Lx/JJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx/m;->b:Lx/JJ;

    invoke-static {v0, p1}, Lx/JJ;->b(Lx/JJ;Landroid/view/View;)V

    return-void
.end method
