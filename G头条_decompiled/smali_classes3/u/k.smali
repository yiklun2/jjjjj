.class public final synthetic Lu/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lu/HO;


# direct methods
.method public synthetic constructor <init>(Lu/HO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k;->a:Lu/HO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/k;->a:Lu/HO;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lu/HO;->b(Lu/HO;Ljava/lang/String;)V

    return-void
.end method
