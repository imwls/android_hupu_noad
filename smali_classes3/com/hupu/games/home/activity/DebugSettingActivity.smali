.class public Lcom/hupu/games/home/activity/DebugSettingActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final o:Lorg/aspectj/lang/c$b;

.field private static final p:Lorg/aspectj/lang/c$b;


# instance fields
.field private b:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/widget/ToggleButton;

.field private j:Landroid/widget/ToggleButton;

.field private k:Landroid/widget/RadioGroup;

.field private l:I

.field private m:Z

.field private n:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/home/activity/DebugSettingActivity;->f()V

    .line 50
    const-class v0, Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/DebugSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 52
    const/16 v0, 0x1001

    iput v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->b:I

    .line 62
    new-instance v0, Lcom/hupu/games/home/activity/DebugSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/DebugSettingActivity$1;-><init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->n:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/DebugSettingActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->n:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/c;->b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 184
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 195
    const-string v0, "current_server_index"

    iget v1, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 196
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->m:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->setResult(I)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->d()V

    .line 202
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->finish()V

    .line 203
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 207
    sget-object v0, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    aget-object v0, v0, v1

    .line 208
    new-instance v1, Lde/greenrobot/event/a/e;

    invoke-direct {v1}, Lde/greenrobot/event/a/e;-><init>()V

    .line 209
    aget-object v2, v0, v4

    const-string v3, "games"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iput v4, v1, Lde/greenrobot/event/a/e;->d:I

    .line 219
    :goto_0
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 220
    return-void

    .line 212
    :cond_0
    aget-object v0, v0, v4

    const-string v2, "games-pre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iput v0, v1, Lde/greenrobot/event/a/e;->d:I

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lde/greenrobot/event/a/e;->d:I

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->a()V

    .line 224
    const-string v0, "\u91cd\u7f6e\u6210\u529f,\u8bf7\u9000\u51fa\u5e94\u7528"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "DebugSettingActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.DebugSettingActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/activity/DebugSettingActivity;->o:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.hupu.games.home.activity.DebugSettingActivity"

    const-string v4, "android.widget.RadioGroup:int"

    const-string v5, "group:checkedId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/DebugSettingActivity;->p:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/hupu/android/util/ag;->a()V

    .line 270
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->m()V

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/p;->a(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/hupu/games/home/activity/DebugSettingActivity;->p:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, p1, v2}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    move v0, v1

    .line 230
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 236
    :goto_1
    if-ltz v0, :cond_0

    sget-object v1, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 237
    iput v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    .line 238
    sget-object v1, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 239
    sget-object v1, Lcom/base/core/c/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/base/core/c/c;->a:Ljava/lang/String;

    .line 240
    const-string v1, "http://%s.mobileapi.hupu.com/redirector/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/core/c/c;->b:Ljava/lang/String;

    .line 241
    sget-object v0, Lcom/hupu/games/home/activity/DebugSettingActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base Url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";REQ_URL_REDIRECTOR="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/base/core/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string v0, "current_server_index"

    iget v1, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 250
    sget-object v0, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 251
    const-string v1, "Product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    const-string v0, "http://bbs.mobileapi.hupu.com/1/7.3.2/"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/hupu/games/huputv/c/b;->i:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 254
    :cond_2
    :try_start_1
    const-string v1, "Pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    const-string v0, "https://bbs-pre.mobileapi.hupu.com/1/7.3.2/"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/hupu/games/huputv/c/b;->g:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 257
    :cond_3
    :try_start_2
    const-string v1, "Test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Test1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Test2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    :cond_4
    const-string v0, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/hupu/games/huputv/c/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_5
    const-string v1, "Dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/hupu/games/huputv/c/b;->c:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/activity/DebugSettingActivity;->o:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 180
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 165
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 169
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->finish()V

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-direct {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->e()V

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-direct {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_1
        0x7f1002fe -> :sswitch_0
        0x7f100e54 -> :sswitch_2
        0x7f100e59 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "debug_from_launch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->m:Z

    .line 80
    const v0, 0x7f0403ec

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->c:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->d:Landroid/widget/Button;

    .line 84
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->m:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->d:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    :goto_0
    const v0, 0x7f100e54

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->e:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    const v0, 0x7f100602

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->k:Landroid/widget/RadioGroup;

    .line 98
    const-string v0, "current_server_index"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    .line 100
    invoke-direct {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->d()V

    move v0, v1

    .line 102
    :goto_1
    sget-object v2, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    sget-object v4, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0225

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 111
    iget-object v4, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->k:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->k:Landroid/widget/RadioGroup;

    iget v3, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->l:I

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 117
    const v0, 0x7f100e55

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->h:Landroid/widget/ToggleButton;

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->h:Landroid/widget/ToggleButton;

    const-string v2, "emeng_toast"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->h:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/hupu/games/home/activity/DebugSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/DebugSettingActivity$2;-><init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    const v0, 0x7f100e56

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->i:Landroid/widget/ToggleButton;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->i:Landroid/widget/ToggleButton;

    const-string v2, "sensor_toast"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->i:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/hupu/games/home/activity/DebugSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/DebugSettingActivity$3;-><init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    const v0, 0x7f100e57

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->g:Landroid/widget/ToggleButton;

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/base/core/util/i;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->g:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/hupu/games/home/activity/DebugSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/DebugSettingActivity$4;-><init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    const v0, 0x7f100e58

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->j:Landroid/widget/ToggleButton;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->j:Landroid/widget/ToggleButton;

    const-string v2, "bridge_debug"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->j:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/home/activity/DebugSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/DebugSettingActivity$5;-><init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    const v0, 0x7f100e59

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/DebugSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->f:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method
