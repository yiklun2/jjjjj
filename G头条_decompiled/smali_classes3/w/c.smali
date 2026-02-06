.class public final synthetic Lw/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw/IQ;


# direct methods
.method public synthetic constructor <init>(Lw/IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->b:Lw/IQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw/c;->b:Lw/IQ;

    invoke-static {v0, p1}, Lw/IQ;->b(Lw/IQ;Landroid/view/View;)V

    return-void
.end method
