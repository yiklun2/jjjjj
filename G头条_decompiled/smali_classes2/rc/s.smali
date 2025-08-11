.class public final synthetic Lrc/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JW;


# direct methods
.method public synthetic constructor <init>(Lz/JW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s;->a:Lz/JW;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/s;->a:Lz/JW;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz/JW;->b(Lz/JW;Ljava/lang/String;)V

    return-void
.end method
