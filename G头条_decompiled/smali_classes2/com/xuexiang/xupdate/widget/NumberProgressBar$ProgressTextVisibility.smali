.class public final enum Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;
.super Ljava/lang/Enum;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/widget/NumberProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressTextVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

.field public static final enum VISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

.field public static final synthetic b:[Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->VISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    new-instance v1, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->INVISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->b:[Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->b:[Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    invoke-virtual {v0}, [Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    return-object v0
.end method
