.class public Lcom/base/logic/component/share/ReadSetDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/SimpleWebView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/util/TypedValue;

.field k:Landroid/util/TypedValue;

.field l:Landroid/widget/SeekBar;

.field private m:Landroid/app/Activity;

.field private n:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private o:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    new-instance v0, Lcom/base/logic/component/share/ReadSetDialog$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/ReadSetDialog$2;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    .line 78
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/base/logic/component/share/ReadSetDialog;->p:Landroid/view/View$OnClickListener;

    .line 79
    invoke-direct {p0}, Lcom/base/logic/component/share/ReadSetDialog;->b()V

    .line 80
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWebview()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/ReadSetDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/base/logic/component/share/ReadSetDialog;->c()V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/ReadSetDialog;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/base/logic/component/share/ReadSetDialog;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 405
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 406
    const-string v3, "status"

    if-eqz p1, :cond_1

    const-string v0, "\u591c\u95f4"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v3, "source"

    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_2

    const-string v0, "\u5e16\u5b50\u5185\u9875"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/base/core/c/c;->qd:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 410
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 439
    :cond_0
    return-void

    .line 406
    :cond_1
    const-string v0, "\u65e5\u95f4"

    goto :goto_0

    .line 407
    :cond_2
    const-string v0, "\u65b0\u95fb\u5185\u9875"

    goto :goto_1

    .line 412
    :cond_3
    if-eqz p1, :cond_4

    .line 413
    const/4 v0, 0x1

    .line 417
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 419
    :try_start_0
    const-string v3, "night"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_3
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/SimpleWebView;

    .line 425
    const-string v3, "hupu.ui.updateNightMode"

    new-instance v4, Lcom/base/logic/component/share/ReadSetDialog$6;

    invoke-direct {v4, p0}, Lcom/base/logic/component/share/ReadSetDialog$6;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    new-instance v5, Lcom/base/logic/component/share/ReadSetDialog$7;

    invoke-direct {v5, p0}, Lcom/base/logic/component/share/ReadSetDialog$7;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hupu/android/ui/widget/SimpleWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 415
    goto :goto_2

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->n:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 141
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->o:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    .line 142
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->o:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    const-string v1, "key_is_night_mode"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->o:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    new-instance v1, Lcom/base/logic/component/share/ReadSetDialog$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/ReadSetDialog$3;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->n:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    .line 178
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010265

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f100583

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    const v1, 0x7f1005aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    .line 184
    div-int/lit8 v0, v0, 0x5

    .line 185
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02092d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    const-string v0, "key_ft"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 189
    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 190
    iput v5, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v5, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 191
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    :cond_1
    :goto_0
    iget v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/share/ReadSetDialog;->setContentView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0}, Lcom/base/logic/component/share/ReadSetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 233
    invoke-virtual {p0}, Lcom/base/logic/component/share/ReadSetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 234
    return-void

    .line 193
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 194
    const/16 v0, 0x19

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 195
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 197
    :cond_4
    if-ne v0, v6, :cond_5

    .line 198
    const/16 v0, 0x32

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 199
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 201
    :cond_5
    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 202
    const/16 v0, 0x4b

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 203
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    .line 205
    :cond_6
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 206
    const/16 v0, 0x64

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 207
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 380
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 382
    :try_start_0
    const-string v0, "fontsize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/SimpleWebView;

    .line 388
    const-string v3, "hupu.ui.updatefontsize"

    new-instance v4, Lcom/base/logic/component/share/ReadSetDialog$4;

    invoke-direct {v4, p0}, Lcom/base/logic/component/share/ReadSetDialog$4;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    new-instance v5, Lcom/base/logic/component/share/ReadSetDialog$5;

    invoke-direct {v5, p0}, Lcom/base/logic/component/share/ReadSetDialog$5;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hupu/android/ui/widget/SimpleWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 402
    :cond_0
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/16 v9, 0x19

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 240
    const/16 v0, 0x12

    .line 242
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    .line 243
    if-ltz v3, :cond_4

    if-gt v3, v9, :cond_4

    .line 244
    int-to-double v4, v3

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 246
    invoke-direct {p0, v2}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 247
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    if-eqz v3, :cond_a

    .line 248
    const/16 v0, 0xe

    move v3, v0

    move v0, v1

    .line 308
    :goto_0
    if-eqz v0, :cond_2

    .line 309
    const-string v0, "key_ft"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 310
    invoke-direct {p0, v3}, Lcom/base/logic/component/share/ReadSetDialog;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string v3, "night_notify"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-static {v3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 317
    :cond_0
    iget v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 354
    :cond_1
    :goto_1
    iget v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 377
    :cond_2
    :goto_2
    iget v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->d:I

    iput v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    .line 378
    return-void

    .line 251
    :cond_3
    int-to-double v4, v3

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_a

    .line 253
    invoke-direct {p0, v9}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 254
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    if-eq v3, v9, :cond_a

    .line 255
    const/16 v0, 0x10

    move v3, v0

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_4
    if-le v3, v9, :cond_6

    if-gt v3, v10, :cond_6

    .line 260
    int-to-double v4, v3

    const-wide v6, 0x4042c00000000000L    # 37.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    .line 262
    invoke-direct {p0, v9}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 263
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    if-eq v3, v9, :cond_a

    .line 264
    const/16 v0, 0x10

    move v3, v0

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_5
    int-to-double v4, v3

    const-wide v6, 0x4042c00000000000L    # 37.5

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_a

    .line 269
    invoke-direct {p0, v10}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 270
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    if-eq v3, v10, :cond_a

    .line 271
    const/16 v0, 0x12

    move v3, v0

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    if-le v3, v10, :cond_8

    const/16 v4, 0x4b

    if-gt v3, v4, :cond_8

    .line 276
    int-to-double v4, v3

    const-wide v6, 0x404f400000000000L    # 62.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_7

    .line 278
    invoke-direct {p0, v10}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 279
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    if-eq v3, v10, :cond_a

    .line 280
    const/16 v0, 0x12

    move v3, v0

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_7
    int-to-double v4, v3

    const-wide v6, 0x404f400000000000L    # 62.5

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_a

    .line 285
    const/16 v3, 0x4b

    invoke-direct {p0, v3}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 286
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_a

    .line 287
    const/16 v0, 0x14

    move v3, v0

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_8
    const/16 v4, 0x4b

    if-le v3, v4, :cond_a

    const/16 v4, 0x64

    if-gt v3, v4, :cond_a

    .line 292
    int-to-double v4, v3

    const-wide v6, 0x4055e00000000000L    # 87.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    .line 294
    const/16 v3, 0x4b

    invoke-direct {p0, v3}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 295
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_a

    .line 296
    const/16 v0, 0x14

    move v3, v0

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_9
    int-to-double v4, v3

    const-wide v6, 0x4055e00000000000L    # 87.5

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_a

    .line 301
    const/16 v3, 0x64

    invoke-direct {p0, v3}, Lcom/base/logic/component/share/ReadSetDialog;->a(I)V

    .line 302
    iget v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->c:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_a

    .line 303
    const/16 v0, 0x16

    move v3, v0

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 319
    :sswitch_0
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 321
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jz:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :sswitch_1
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 328
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jA:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 333
    :sswitch_2
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jB:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 340
    :sswitch_3
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jC:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 347
    :sswitch_4
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/ReadSetDialog;->j:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 349
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jD:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :sswitch_5
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 360
    :sswitch_6
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 364
    :sswitch_7
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 368
    :sswitch_8
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 372
    :sswitch_9
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/base/logic/component/share/ReadSetDialog;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_a
    move v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x19 -> :sswitch_1
        0x32 -> :sswitch_2
        0x4b -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch

    .line 354
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x19 -> :sswitch_6
        0x32 -> :sswitch_7
        0x4b -> :sswitch_8
        0x64 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    new-instance v1, Lcom/base/logic/component/share/ReadSetDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/ReadSetDialog$1;-><init>(Lcom/base/logic/component/share/ReadSetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/share/ReadSetDialog;->m:Landroid/app/Activity;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 85
    return-void
.end method
