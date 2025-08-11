.class public final Lt/CG$coverRes$1$1;
.super Ljava/lang/Object;
.source "CG.kt"

# interfaces
.implements Lh/X$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->coverRes$lambda-2(Lt/CG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$coverRes$1$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClickListener(Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lt/CG$coverRes$1$1;->this$0:Lt/CG;

    invoke-static {p1, p2}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->MENTION_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->SELF:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    :goto_0
    return-void
.end method
