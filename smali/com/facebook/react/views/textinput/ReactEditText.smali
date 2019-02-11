.class public Lcom/facebook/react/views/textinput/ReactEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;,
        Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    }
.end annotation


# static fields
.field private static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field private mBlurOnSubmit:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mContainsImages:Z

.field private mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultGravityHorizontal:I

.field private mDefaultGravityVertical:I

.field private mDetectScrollMovement:Z

.field private mDisableFullscreen:Z

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsJSSettingFocus:Z

.field private mIsSettingTextFromJS:Z

.field private final mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

.field private mLetterSpacingPt:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMostRecentEventCount:I

.field private mNativeEventCount:I

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mReturnKeyType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStagedInputType:I

.field private mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 83
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mLetterSpacingPt:F

    .line 92
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 94
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 100
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    .line 101
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    .line 102
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 103
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 104
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    .line 105
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 106
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 107
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 109
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 110
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 111
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method static synthetic access$400()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    return-object v0
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 443
    return-void
.end method

.method private isMultiline()Z
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSecureText()Z
    .locals 1

    .prologue
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 393
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 395
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    aget-object v3, v1, v0

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    aget-object v3, v1, v0

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/CustomStyleSpan;

    aget-object v3, v1, v0

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/ReactTagSpan;

    aget-object v3, v1, v0

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x21

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    .line 393
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    aget-object v2, v1, v0

    .line 408
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 409
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 410
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 414
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v1, v0

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, p1, v3, v4}, Lcom/facebook/react/views/textinput/ReactEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 416
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 419
    :cond_4
    return-void
.end method

.method private onContentSizeChange()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    invoke-interface {v0}, Lcom/facebook/react/views/textinput/ContentSizeWatcher;->onLayout()V

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->setIntrinsicContentSize()V

    .line 470
    return-void
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 426
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    add-int/lit8 p2, p2, 0x1

    :cond_2
    if-ge p2, p3, :cond_3

    .line 430
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 434
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setIntrinsicContentSize()V
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 474
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 475
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;-><init>(Landroid/widget/EditText;)V

    .line 476
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 477
    return-void
.end method

.method private showSoftKeyboard()Z
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private updateImeOptions()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    .line 497
    .line 498
    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 499
    iget-object v6, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    :cond_1
    move v0, v4

    .line 524
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    if-eqz v1, :cond_2

    .line 525
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    .line 529
    :goto_2
    return-void

    .line 499
    :sswitch_0
    const-string v7, "go"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v7, "next"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v7, "previous"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v7, "search"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "send"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "done"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    .line 504
    :pswitch_1
    const/4 v0, 0x5

    .line 505
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 508
    goto :goto_1

    .line 510
    :pswitch_3
    const/4 v0, 0x7

    .line 511
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 514
    goto :goto_1

    :pswitch_5
    move v0, v3

    .line 517
    goto :goto_1

    :pswitch_6
    move v0, v4

    .line 519
    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    goto :goto_2

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_3
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_0
        0x2f2382 -> :sswitch_6
        0x338af3 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x35cf88 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 216
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 192
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    .line 194
    return-void
.end method

.method clearFocusFromJS()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    .line 345
    return-void
.end method

.method commitStagedInputType()V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    if-eq v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    .line 315
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v1

    .line 316
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    .line 319
    :cond_0
    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return v0
.end method

.method public incrementAndGetEventCounter()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 550
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 551
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->invalidate()V

    .line 550
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSecureText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    .line 361
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-lt v0, v1, :cond_0

    .line 369
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->manageSpans(Landroid/text/SpannableStringBuilder;)V

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    .line 373
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 375
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v2

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 377
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBreakStrategy(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 586
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 589
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 590
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 589
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 177
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;

    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    move-object v0, v1

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 186
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 562
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 565
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 566
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 598
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 601
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 602
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 264
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    .line 267
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    .line 127
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 169
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ScrollWatcher;->onScrollChanged(IIII)V

    .line 172
    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    .line 258
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 574
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 577
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 578
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    .line 577
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 133
    :pswitch_1
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 229
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    if-nez v1, :cond_1

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 208
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->showSoftKeyboard()Z

    goto :goto_0
.end method

.method public requestFocusFromJS()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 339
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocus()Z

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 341
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    .line 610
    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    .line 275
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    .line 618
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    .line 622
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    .line 626
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    .line 614
    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    .line 236
    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 288
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    .line 289
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    .line 483
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    .line 486
    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    .line 493
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 324
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 325
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 327
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->setInputType(I)V

    .line 333
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 334
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mLetterSpacingPt:F

    .line 634
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateLetterSpacing()V

    .line 635
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    .line 298
    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 240
    return-void
.end method

.method public setSelection(II)V
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-ge v0, v1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    .line 271
    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 310
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 639
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 640
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateLetterSpacing()V

    .line 641
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 645
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 646
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateLetterSpacing()V

    .line 647
    return-void
.end method

.method protected updateLetterSpacing()V
    .locals 2

    .prologue
    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 651
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mLetterSpacingPt:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setLetterSpacing(F)V

    .line 653
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 536
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 537
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 538
    const/4 v0, 0x1

    .line 542
    :goto_1
    return v0

    .line 536
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 542
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
