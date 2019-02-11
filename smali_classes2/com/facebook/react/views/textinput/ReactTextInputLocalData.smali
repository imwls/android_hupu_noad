.class public final Lcom/facebook/react/views/textinput/ReactTextInputLocalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBreakStrategy:I

.field private final mInputType:I

.field private final mMaxLines:I

.field private final mMinLines:I

.field private final mText:Landroid/text/SpannableStringBuilder;

.field private final mTextSize:F


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mTextSize:F

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMinLines:I

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMaxLines:I

    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mInputType:I

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mBreakStrategy:I

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mBreakStrategy:I

    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mTextSize:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 42
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMinLines:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 43
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMaxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 44
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mInputType:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 46
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mBreakStrategy:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 48
    :cond_0
    return-void
.end method
