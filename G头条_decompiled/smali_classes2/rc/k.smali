.class public final synthetic Lrc/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JT;


# direct methods
.method public synthetic constructor <init>(Lz/JT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->a:Lz/JT;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/k;->a:Lz/JT;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz/JT;->d(Lz/JT;Ljava/lang/String;)V

    return-void
.end method
