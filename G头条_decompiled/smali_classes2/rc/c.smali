.class public final synthetic Lrc/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JS;


# direct methods
.method public synthetic constructor <init>(Lz/JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c;->a:Lz/JS;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/c;->a:Lz/JS;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lz/JS;->b(Lz/JS;Ljava/lang/Boolean;)V

    return-void
.end method
