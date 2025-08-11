.class public final synthetic Lx4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/n;


# static fields
.field public static final synthetic b:Lx4/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/e;

    invoke-direct {v0}, Lx4/e;-><init>()V

    sput-object v0, Lx4/e;->b:Lx4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lr4/i;
    .locals 1

    invoke-static {}, Lx4/f;->c()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/m;->a(Lr4/n;Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;

    move-result-object p1

    return-object p1
.end method
