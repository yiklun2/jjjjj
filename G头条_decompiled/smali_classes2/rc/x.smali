.class public final synthetic Lrc/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JY;


# direct methods
.method public synthetic constructor <init>(Lz/JY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x;->a:Lz/JY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/x;->a:Lz/JY;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz/JY;->b(Lz/JY;Ljava/lang/String;)V

    return-void
.end method
