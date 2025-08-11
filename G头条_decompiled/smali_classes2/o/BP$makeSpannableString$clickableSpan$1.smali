.class public final Lo/BP$makeSpannableString$clickableSpan$1;
.super Lo/GP;
.source "BP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BP;->makeSpannableString(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $autoLinkItem:Lo/GN;

.field public final synthetic $currentColor:I

.field public final synthetic this$0:Lo/BP;


# direct methods
.method public constructor <init>(ILo/BP;Lo/GN;I)V
    .locals 0

    iput p1, p0, Lo/BP$makeSpannableString$clickableSpan$1;->$currentColor:I

    iput-object p2, p0, Lo/BP$makeSpannableString$clickableSpan$1;->this$0:Lo/BP;

    iput-object p3, p0, Lo/BP$makeSpannableString$clickableSpan$1;->$autoLinkItem:Lo/GN;

    .line 1
    invoke-direct {p0, p1, p4}, Lo/GP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/BP$makeSpannableString$clickableSpan$1;->this$0:Lo/BP;

    invoke-static {p1}, Lo/BP;->access$getOnAutoLinkClick$p(Lo/BP;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/BP$makeSpannableString$clickableSpan$1;->$autoLinkItem:Lo/GN;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
