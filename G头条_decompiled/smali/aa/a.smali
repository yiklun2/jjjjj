.class public final synthetic Laa/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/BL;


# direct methods
.method public synthetic constructor <init>(Lk/BL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->b:Lk/BL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laa/a;->b:Lk/BL;

    invoke-static {v0}, Lk/BL;->a(Lk/BL;)V

    return-void
.end method
