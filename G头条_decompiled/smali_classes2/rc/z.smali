.class public final synthetic Lrc/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/JY;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz/JY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z;->b:Lz/JY;

    iput-object p2, p0, Lrc/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/z;->b:Lz/JY;

    iget-object v1, p0, Lrc/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lz/JY;->e(Lz/JY;Ljava/lang/String;)V

    return-void
.end method
