.class public final synthetic Ldb/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/e;


# static fields
.field public static final synthetic b:Ldb/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/d;

    invoke-direct {v0}, Ldb/d;-><init>()V

    sput-object v0, Ldb/d;->b:Ldb/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg9/c;

    invoke-static {p1}, Ls/HE$onLazyInitView$1;->b(Lg9/c;)V

    return-void
.end method
