.class public final synthetic Lrc/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JU;


# direct methods
.method public synthetic constructor <init>(Lz/JU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/n;->a:Lz/JU;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/n;->a:Lz/JU;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz/JU;->d(Lz/JU;Ljava/lang/String;)V

    return-void
.end method
