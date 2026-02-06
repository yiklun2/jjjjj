.class public Lua/e;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lua/e;->a:I

    .line 3
    iput-object p2, p0, Lua/e;->b:Ljava/lang/Class;

    .line 4
    iput-boolean p4, p0, Lua/e;->c:Z

    .line 5
    iput-object p5, p0, Lua/e;->d:Ljava/lang/String;

    return-void
.end method
