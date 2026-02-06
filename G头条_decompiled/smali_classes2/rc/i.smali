.class public final synthetic Lrc/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JT;


# direct methods
.method public synthetic constructor <init>(Lz/JT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i;->a:Lz/JT;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/i;->a:Lz/JT;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lz/JT;->b(Lz/JT;Ljava/lang/Boolean;)V

    return-void
.end method
