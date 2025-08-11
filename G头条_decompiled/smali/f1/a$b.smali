.class public final Lf1/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/a$c;

.field public final synthetic b:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;Lf1/a$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf1/a$b;->b:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf1/a$b;->a:Lf1/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a;Lf1/a$c;Lf1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1/a$b;-><init>(Lf1/a;Lf1/a$c;)V

    return-void
.end method

.method public static synthetic b(Lf1/a$b;)Lf1/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/a$b;->a:Lf1/a$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a$b;->b:Lf1/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf1/a;->f(Lf1/a;Lf1/a$b;Z)V

    return-void
.end method
