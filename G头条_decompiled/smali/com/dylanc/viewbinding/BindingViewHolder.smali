.class public final Lcom/dylanc/viewbinding/BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BindingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanc/viewbinding/BindingViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dylanc/viewbinding/BindingViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dylanc/viewbinding/BindingViewHolder;->Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dylanc/viewbinding/BindingViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public static final create(Ljava/lang/Class;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Class<",
            "TVB;>;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dylanc/viewbinding/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dylanc/viewbinding/BindingViewHolder;->Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;->create(Ljava/lang/Class;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithGeneric(Ljava/lang/Object;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dylanc/viewbinding/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dylanc/viewbinding/BindingViewHolder;->Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;->createWithGeneric(Ljava/lang/Object;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dylanc/viewbinding/BindingViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method
