.class final Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMultiItemQuickAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseIntArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Landroid/util/SparseIntArray;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;->INSTANCE:Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter$layouts$2;->invoke()Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
