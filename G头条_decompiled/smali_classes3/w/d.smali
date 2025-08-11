.class public final synthetic Lw/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lb/EJ;


# direct methods
.method public synthetic constructor <init>(Lb/EJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Lb/EJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lb/EJ;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lw/IQ;->c(Lb/EJ;Ljava/lang/Integer;)V

    return-void
.end method
