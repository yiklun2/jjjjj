.class public final enum Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
.super Ljava/lang/Enum;
.source "LoadingPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/impl/LoadingPopupView$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ProgressBar:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

.field public static final enum Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

.field public static final synthetic b:[Lcom/lxj/xpopup/impl/LoadingPopupView$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    const-string v1, "Spinner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    new-instance v1, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    const-string v3, "ProgressBar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->ProgressBar:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->b:[Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->b:[Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    return-object v0
.end method
