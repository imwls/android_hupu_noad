.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/textinput/ReactEditText;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_FLAGS:I = 0x3033

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SPACING_TYPES:[I

.field private static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    .line 64
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 651
    const/16 v0, 0x80

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 656
    :cond_0
    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 667
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    .line 669
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 667
    :goto_0
    return v0

    .line 669
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 348
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 358
    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 361
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 364
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 365
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mCursorDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 368
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setStagedInputType(I)V

    .line 677
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 742
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 764
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 801
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v1

    .line 97
    const v2, -0x20001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 98
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 101
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 102
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    .line 123
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    .line 134
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    .line 139
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    .line 144
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topKeyPress"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onKeyPress"

    const-string v5, "captured"

    const-string v6, "onKeyPressCapture"

    .line 149
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 157
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 911
    const-string v8, "AutoCapitalizationType"

    const-string v0, "none"

    const/4 v1, 0x0

    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "characters"

    const/16 v3, 0x1000

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "words"

    const/16 v5, 0x2000

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sentences"

    const/16 v7, 0x4000

    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 913
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 911
    invoke-static {v8, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .prologue
    .line 642
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 643
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->commitStagedInputType()V

    .line 644
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    packed-switch p2, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusFromJS()V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocusFromJS()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .prologue
    .line 548
    const/16 v0, 0x7000

    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 553
    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Boolean;)V
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .prologue
    .line 519
    const v1, 0x88000

    if-eqz p2, :cond_1

    .line 523
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    .line 519
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 526
    return-void

    .line 523
    :cond_0
    const/high16 v0, 0x80000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurOnSubmit"
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    .line 289
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/ReactEditText;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .prologue
    const v0, 0x6258d727    # 1.0E21f

    .line 635
    if-nez p3, :cond_0

    move v1, v0

    .line 636
    :goto_0
    if-nez p3, :cond_1

    .line 637
    :goto_1
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderColor(IFF)V

    .line 638
    return-void

    .line 635
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 605
    :cond_0
    if-nez p2, :cond_1

    .line 606
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(F)V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderStyle(Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 628
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderWidth(IF)V

    .line 629
    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .prologue
    .line 378
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setCursorVisible(Z)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .prologue
    .line 398
    if-nez p2, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .prologue
    .line 383
    .line 384
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setDisableFullscreenUI(Z)V

    .line 584
    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setEnabled(Z)V

    .line 468
    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 213
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 213
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 204
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 205
    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 250
    const/4 v0, -0x1

    .line 251
    const-string v1, "italic"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    const/4 v0, 0x2

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 259
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 261
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    :cond_2
    return-void

    .line 253
    :cond_3
    const-string v1, "normal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    .line 226
    if-eqz p2, :cond_4

    .line 227
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    .line 229
    :goto_0
    if-ge v1, v3, :cond_0

    const-string v2, "bold"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 235
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 239
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 240
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 227
    goto :goto_0

    .line 231
    :cond_5
    const-string v2, "normal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eq v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 233
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 456
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 457
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 458
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablePadding(I)V

    .line 463
    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .prologue
    .line 557
    const/4 v0, 0x1

    .line 558
    const-string v1, "numeric"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    const/16 v0, 0x3002

    .line 569
    :cond_0
    :goto_0
    const/16 v1, 0x3033

    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 573
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 574
    return-void

    .line 560
    :cond_1
    const-string v1, "email-address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const/16 v0, 0x21

    goto :goto_0

    .line 562
    :cond_2
    const-string v1, "phone-pad"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    const/4 v0, 0x3

    goto :goto_0

    .line 564
    :cond_3
    const-string v1, "visible-password"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    const/16 v0, 0x90

    goto :goto_0
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setLetterSpacingPt(F)V

    .line 315
    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    .line 478
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 480
    if-nez p2, :cond_2

    .line 481
    array-length v2, v4

    if-lez v2, :cond_5

    .line 482
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 483
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 484
    aget-object v3, v4, v0

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 485
    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 489
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    check-cast v0, [Landroid/text/InputFilter;

    .line 513
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 514
    return-void

    .line 493
    :cond_2
    array-length v1, v4

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 496
    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 497
    aget-object v5, v4, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 498
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v1

    move v2, v3

    .line 496
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 502
    :cond_4
    if-nez v2, :cond_7

    .line 503
    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 504
    array-length v2, v4

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    array-length v0, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v0

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 508
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 509
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .prologue
    const/high16 v0, 0x20000

    const/4 v1, 0x0

    .line 530
    if-eqz p2, :cond_0

    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 534
    return-void

    :cond_0
    move v2, v0

    .line 530
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setLines(I)V

    .line 473
    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .prologue
    .line 293
    if-eqz p2, :cond_0

    .line 294
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    goto :goto_0
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .prologue
    .line 302
    if-eqz p2, :cond_0

    .line 303
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    goto :goto_0
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    goto :goto_0
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .prologue
    .line 324
    if-nez p2, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .prologue
    .line 590
    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 591
    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 538
    if-eqz p2, :cond_1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x80

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 543
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 544
    return-void

    .line 538
    :cond_1
    const/16 v1, 0x90

    goto :goto_0
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectAllOnFocus(Z)V

    .line 394
    return-void
.end method

.method public setSelection(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .prologue
    .line 268
    if-nez p2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "end"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .prologue
    .line 333
    if-nez p2, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    .line 339
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V

    .line 340
    return-void

    .line 336
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 423
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    .line 437
    :goto_0
    return-void

    .line 425
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 427
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 429
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 431
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 435
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .prologue
    .line 441
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 445
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 447
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 450
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlignVertical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    :cond_0
    if-nez p2, :cond_1

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 183
    instance-of v0, p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    if-eqz v0, :cond_1

    .line 184
    check-cast p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 187
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v0

    float-to-int v0, v0

    .line 188
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v1

    float-to-int v1, v1

    .line 189
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v2

    float-to-int v2, v2

    .line 190
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v3

    float-to-int v3, v3

    .line 186
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->setPadding(IIII)V

    .line 192
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    .line 194
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 196
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 198
    :cond_1
    return-void
.end method
