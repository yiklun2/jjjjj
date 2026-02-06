.class public final synthetic Ldb/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/e;


# static fields
.field public static final synthetic b:Ldb/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/i;

    invoke-direct {v0}, Ldb/i;-><init>()V

    sput-object v0, Ldb/i;->b:Ldb/i;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ls/HE$onLazyInitView$2;->c(Ljava/lang/Throwable;)V

    return-void
.end method
