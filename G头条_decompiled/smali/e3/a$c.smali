.class public interface abstract Le3/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Le3/a$c;

.field public static final b:Le3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/a$c$a;

    invoke-direct {v0}, Le3/a$c$a;-><init>()V

    .line 2
    new-instance v0, Le3/a$c$b;

    invoke-direct {v0}, Le3/a$c$b;-><init>()V

    sput-object v0, Le3/a$c;->a:Le3/a$c;

    .line 3
    new-instance v1, Le3/a$c$c;

    invoke-direct {v1}, Le3/a$c$c;-><init>()V

    .line 4
    sput-object v0, Le3/a$c;->b:Le3/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
