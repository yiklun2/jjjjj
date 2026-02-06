.class public final synthetic Lrc/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/KA;


# direct methods
.method public synthetic constructor <init>(Lz/KA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e0;->a:Lz/KA;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/e0;->a:Lz/KA;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz/KA;->d(Lz/KA;Ljava/lang/String;)V

    return-void
.end method
