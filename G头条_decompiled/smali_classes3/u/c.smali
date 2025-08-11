.class public final synthetic Lu/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu/CK;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu/CK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->b:Lu/CK;

    iput-object p2, p0, Lu/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/c;->b:Lu/CK;

    iget-object v1, p0, Lu/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lu/CK;->D(Lu/CK;Ljava/lang/String;)V

    return-void
.end method
