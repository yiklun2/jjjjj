.class public Ll/FW$a;
.super Ll/FW$b;
.source "FW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/FW;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/FW;


# direct methods
.method public constructor <init>(Ll/FW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/FW$a;->b:Ll/FW;

    invoke-direct {p0}, Ll/FW$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/FW$a;->b:Ll/FW;

    invoke-static {v0}, Ll/FW;->a(Ll/FW;)Ll/FW$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/FW$a;->b:Ll/FW;

    invoke-static {v0}, Ll/FW;->a(Ll/FW;)Ll/FW$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/FW$c;->a(IJ)V

    :cond_0
    return-void
.end method
