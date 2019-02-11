.class final Lcom/facebook/react/flat/RCTRawText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "SourceFile"


# instance fields
.field private mText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x11

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTRawText;->notifyChanged(Z)V

    .line 53
    return-void
.end method
