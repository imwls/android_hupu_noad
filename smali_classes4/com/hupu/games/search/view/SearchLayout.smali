.class public Lcom/hupu/games/search/view/SearchLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/view/SearchLayout$b;,
        Lcom/hupu/games/search/view/SearchLayout$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/c$b; = null

.field public static final g:I = 0x0

.field public static final h:I = 0x11

.field public static final i:I = 0x12

.field public static final j:I = 0x13

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x9

.field public static final n:I = 0x10

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = 0x10

.field private static final z:Ljava/lang/String; = "HPSearchLayout"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/TextView;

.field w:Lcom/hupu/games/search/view/SearchLayout$a;

.field private x:Lcom/hupu/games/search/view/SearchHistoryLayout;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/view/SearchLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput v4, p0, Lcom/hupu/games/search/view/SearchLayout;->y:I

    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04051e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/search/view/SearchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const v0, 0x7f100e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    .line 169
    const v0, 0x7f1011e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->d:Landroid/widget/RelativeLayout;

    .line 170
    const v0, 0x7f1011e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->e:Landroid/widget/ImageButton;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 172
    invoke-direct {p0, p1}, Lcom/hupu/games/search/view/SearchLayout;->a(Landroid/content/Context;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/hupu/games/search/view/SearchLayout$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/view/SearchLayout$2;-><init>(Lcom/hupu/games/search/view/SearchLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    const v0, 0x7f1011e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->b:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f100e6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->c:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0, v4}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    .line 184
    const v0, 0x7f1011e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->f:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/search/view/SearchLayout$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/view/SearchLayout$b;-><init>(Lcom/hupu/games/search/view/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/search/view/SearchLayout$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/view/SearchLayout$3;-><init>(Lcom/hupu/games/search/view/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 359
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 361
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 299
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 300
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01032a

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 306
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SearchLayout.java"

    const-class v2, Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.search.view.SearchLayout"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/view/SearchLayout;->A:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1, p2, p1}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 232
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 233
    new-instance v1, Lcom/hupu/games/search/view/SearchLayout$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/view/SearchLayout$4;-><init>(Lcom/hupu/games/search/view/SearchLayout;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 242
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "HPSearchLayout"

    const-string v1, "closeSoftInput()"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 256
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 260
    :cond_0
    return-void
.end method

.method public getInnerText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/search/view/SearchLayout;->A:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 429
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 461
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 431
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 440
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v0, :cond_0

    .line 447
    const-string v0, ""

    .line 448
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/lang/String;)V

    .line 455
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x7f1011e1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 134
    const-string v0, "HPSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKey\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public setBackSetVisibility(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public setBundleMenu(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/hupu/games/search/view/SearchHistoryLayout;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/hupu/games/search/view/SearchHistoryLayout;

    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getSearch_type()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/search/view/SearchLayout;->y:I

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    iget v1, p0, Lcom/hupu/games/search/view/SearchLayout;->y:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setSearch_type(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    new-instance v1, Lcom/hupu/games/search/view/SearchLayout$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/view/SearchLayout$1;-><init>(Lcom/hupu/games/search/view/SearchLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setOnRecordSelectListener(Lcom/hupu/games/search/view/SearchHistoryLayout$a;)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    .line 105
    :cond_1
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    :cond_0
    return-void
.end method

.method public setInnerText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchLayout;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method public setLeftImage(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/hupu/games/search/view/SearchLayout;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    :cond_0
    return-void
.end method

.method public setOnSearchResultListener(Lcom/hupu/games/search/view/SearchLayout$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    .line 68
    return-void
.end method

.method public setSearchType(I)V
    .locals 3

    .prologue
    const v2, 0x7f010337

    .line 373
    iput p1, p0, Lcom/hupu/games/search/view/SearchLayout;->y:I

    .line 375
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setSearch_type(I)V

    .line 377
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout;->x:Lcom/hupu/games/search/view/SearchHistoryLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Z)V

    .line 381
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 414
    :goto_0
    :pswitch_0
    return-void

    .line 383
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 384
    const-string v0, "\u641c\u7d22\u7403\u5458\u7403\u961f\u3001\u65b0\u95fb\u3001\u5e16\u5b50\u3001\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :pswitch_2
    const v0, 0x7f010329

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 388
    const-string v0, "\u641c\u7d22\u5e16\u5b50"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 392
    const-string v0, "\u641c\u7d22"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :pswitch_4
    const v0, 0x7f01033b

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 396
    const-string v0, "\u641c\u7d22\u7403\u5458\u7403\u961f"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :pswitch_5
    const v0, 0x7f01033e

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 400
    const-string v0, "\u641c\u7d22\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :pswitch_6
    const v0, 0x7f010336

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 404
    const-string v0, "\u641c\u7d22\u65b0\u95fb"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :pswitch_7
    const v0, 0x7f010331

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setLeftImage(I)V

    .line 408
    const-string v0, "\u641c\u7d22\u54c1\u724c,\u5546\u54c1"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :pswitch_8
    const-string v0, "\u641c\u7d22\u6e38\u620f\u7535\u7ade"

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
