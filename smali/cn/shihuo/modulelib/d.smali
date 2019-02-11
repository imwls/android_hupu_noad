.class public Lcn/shihuo/modulelib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field private static b:Landroid/app/Application; = null

.field private static c:Lcn/shihuo/modulelib/c; = null

.field private static final d:Ljava/lang/String; = "hupush-db"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcn/shihuo/modulelib/d;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcn/shihuo/modulelib/c;

    invoke-direct {v0}, Lcn/shihuo/modulelib/c;-><init>()V

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/d;->a(Landroid/app/Application;Lcn/shihuo/modulelib/c;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/app/Application;Lcn/shihuo/modulelib/c;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcn/shihuo/modulelib/d;->b(Landroid/app/Application;)V

    .line 71
    invoke-static {p1}, Lcn/shihuo/modulelib/d;->a(Lcn/shihuo/modulelib/c;)V

    .line 72
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/b;->e(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcn/shihuo/modulelib/d;->l()V

    .line 85
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/p;->a(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcn/shihuo/modulelib/d;->c()V

    .line 92
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/c;)V
    .locals 0

    .prologue
    .line 107
    sput-object p0, Lcn/shihuo/modulelib/d;->c:Lcn/shihuo/modulelib/c;

    .line 108
    return-void
.end method

.method public static b()Lcn/shihuo/modulelib/c;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcn/shihuo/modulelib/d;->c:Lcn/shihuo/modulelib/c;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 99
    sput-object p0, Lcn/shihuo/modulelib/d;->b:Landroid/app/Application;

    .line 100
    return-void
.end method

.method private static b(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 333
    sget v2, Lcn/shihuo/modulelib/R$id;->goneFragment:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 334
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->Q()V

    .line 338
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    move-result-object v1

    .line 339
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Landroid/os/Bundle;)V

    .line 340
    new-instance v2, Lcn/shihuo/modulelib/d$1;

    invoke-direct {v2, v0, p0, v1}, Lcn/shihuo/modulelib/d$1;-><init>(Landroid/os/Handler;Landroid/support/v7/app/AppCompatActivity;Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->goneFragment:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->l()V

    .line 359
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->P()V

    .line 360
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->F()Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    move-result-object v1

    .line 361
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a(Landroid/os/Bundle;)V

    .line 362
    new-instance v2, Lcn/shihuo/modulelib/d$2;

    invoke-direct {v2, v0, p0, v1}, Lcn/shihuo/modulelib/d$2;-><init>(Landroid/os/Handler;Landroid/support/v7/app/AppCompatActivity;Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->goneFragment:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->l()V

    .line 381
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->Q()V

    .line 382
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    move-result-object v1

    .line 383
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Landroid/os/Bundle;)V

    .line 384
    new-instance v2, Lcn/shihuo/modulelib/d$3;

    invoke-direct {v2, v0, p0, v1}, Lcn/shihuo/modulelib/d$3;-><init>(Landroid/os/Handler;Landroid/support/v7/app/AppCompatActivity;Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->goneFragment:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->l()V

    .line 403
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->Q()V

    .line 404
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    move-result-object v1

    .line 405
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Landroid/os/Bundle;)V

    .line 406
    new-instance v2, Lcn/shihuo/modulelib/d$4;

    invoke-direct {v2, v0, p0, v1}, Lcn/shihuo/modulelib/d$4;-><init>(Landroid/os/Handler;Landroid/support/v7/app/AppCompatActivity;Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->goneFragment:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 424
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->j()Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/greendao/e/k;->a:Z

    .line 119
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->j()Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/greendao/e/k;->b:Z

    .line 123
    new-instance v0, Lcn/shihuo/modulelib/database/d$a;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "hupush-db"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/database/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/d$a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    .line 124
    new-instance v1, Lcn/shihuo/modulelib/database/d;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/database/d;-><init>(Lorg/greenrobot/greendao/c/a;)V

    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/d;->a()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    .line 125
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/c;->a(Lcn/shihuo/modulelib/database/e;)V

    .line 127
    invoke-static {}, Lcn/shihuo/modulelib/database/f;->c()V

    .line 128
    return-void
.end method

.method private static d()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;

    .line 148
    return-void
.end method

.method private static f()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method private static g()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method private static h()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ad;->a(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method private static i()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 193
    return-void
.end method

.method private static j()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method private static k()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method private static l()V
    .locals 0

    .prologue
    .line 255
    invoke-static {}, Lcn/shihuo/modulelib/d;->m()V

    .line 292
    return-void
.end method

.method private static m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 295
    new-instance v0, Lcn/shihuo/modulelib/models/AppStartModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/AppStartModel;-><init>()V

    .line 296
    new-instance v1, Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;-><init>()V

    .line 297
    iput-boolean v3, v1, Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;->show_flag:Z

    .line 298
    iput-object v1, v0, Lcn/shihuo/modulelib/models/AppStartModel;->startup_screen:Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;

    .line 299
    iput v3, v0, Lcn/shihuo/modulelib/models/AppStartModel;->ma_flag:I

    .line 300
    new-instance v1, Lcn/shihuo/modulelib/models/AppStartModel$RedPoint;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/AppStartModel$RedPoint;-><init>()V

    .line 301
    iput-object v1, v0, Lcn/shihuo/modulelib/models/AppStartModel;->red_point:Lcn/shihuo/modulelib/models/AppStartModel$RedPoint;

    .line 302
    iput v2, v0, Lcn/shihuo/modulelib/models/AppStartModel;->wk_flag:I

    .line 303
    iput v2, v0, Lcn/shihuo/modulelib/models/AppStartModel;->webp_flag:I

    .line 304
    iput v2, v0, Lcn/shihuo/modulelib/models/AppStartModel;->qq_login:I

    .line 305
    iput v2, v0, Lcn/shihuo/modulelib/models/AppStartModel;->goods_crawl:I

    .line 306
    iput v3, v0, Lcn/shihuo/modulelib/models/AppStartModel;->expose_flag:I

    .line 307
    iput v3, v0, Lcn/shihuo/modulelib/models/AppStartModel;->https_flag:I

    .line 308
    const-string v1, "http://m.shihuo.cn/app/html/template/ucenter/page/bindPhone.html?from=comment"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/AppStartModel;->bind_url:Ljava/lang/String;

    .line 309
    iput v2, v0, Lcn/shihuo/modulelib/models/AppStartModel;->yiguan_flag:I

    .line 310
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/c;->a(Lcn/shihuo/modulelib/models/AppStartModel;)V

    .line 311
    return-void
.end method
