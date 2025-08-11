.class public final synthetic Ll4/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll4/h1;


# direct methods
.method public synthetic constructor <init>(Ll4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b1;->b:Ll4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll4/b1;->b:Ll4/h1;

    invoke-static {v0}, Ll4/h1;->x0(Ll4/h1;)V

    return-void
.end method
