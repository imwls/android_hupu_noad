.class public Lcom/hupu/games/home/controller/c;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/games/home/c/c;",
        "T:",
        "Lcom/hupu/games/home/d/c;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "show_promt"

.field private static final c:Ljava/lang/String; = "http://m.shihuo.cn/app/html/template/baozhang/page/index.html"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/hupu/games/home/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field private e:Lcom/hupu/games/home/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hupu/games/home/controller/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/controller/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/c;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/controller/c;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipfunData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-object p1, v0, Lcom/hupu/games/home/d/c;->d:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-object p2, v0, Lcom/hupu/games/home/d/c;->e:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-object p3, v0, Lcom/hupu/games/home/d/c;->f:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->l()V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->i()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    :cond_1
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipInfoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/home/d/c;->i:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-boolean v3, v0, Lcom/hupu/games/home/d/c;->h:Z

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-boolean v0, v0, Lcom/hupu/games/home/d/c;->h:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->n()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0, v3}, Lcom/hupu/games/home/c/c;->b(Z)V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-boolean v0, v0, Lcom/hupu/games/home/d/c;->h:Z

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->k()V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0, v3}, Lcom/hupu/games/home/c/c;->a(Z)V

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 231
    :cond_2
    if-nez p2, :cond_3

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-boolean v2, v0, Lcom/hupu/games/home/d/c;->h:Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iput-boolean v2, v0, Lcom/hupu/games/home/d/c;->h:Z

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->param_str:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/home/d/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0, v2}, Lcom/hupu/games/home/c/c;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/hupu/games/home/d/c;

    invoke-direct {v0}, Lcom/hupu/games/home/d/c;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    .line 71
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 256
    if-gez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v1, v0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    .line 260
    const-string v0, ""

    .line 261
    const-string v2, "multi2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoMuti2;->href:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v1}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->oa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v2}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v0, "hide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_3
    const-string v2, "single3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle3;->href:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v1}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ob:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_4
    const-string v2, "single2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle2;->href:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/home/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipfunData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 295
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v1, v1, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    aget-object v2, v1, p2

    .line 297
    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    .line 309
    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipfunData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipfunData;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 329
    :goto_1
    return-void

    .line 299
    :pswitch_0
    const-string v0, "jinriyouhui"

    move-object v1, v0

    .line 300
    goto :goto_0

    .line 302
    :pswitch_1
    const-string v0, "rexiaopaihang"

    move-object v1, v0

    .line 303
    goto :goto_0

    .line 305
    :pswitch_2
    const-string v0, "dangjixinpin"

    move-object v1, v0

    goto :goto_0

    .line 314
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v3}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v3, "url"

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v2, "hide"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v2}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 326
    :goto_2
    const-string v2, "zhuangbei"

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v3, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    check-cast v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v2, v1, v3, v0}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 320
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipfunData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipfunData;->href:Ljava/lang/String;

    .line 321
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v3}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "hide"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/controller/c$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/controller/c$1;-><init>(Lcom/hupu/games/home/controller/c;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/d;->e(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "basketball"

    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v6, Lcom/hupu/games/home/controller/c$2;

    invoke-direct {v6, p0, p1}, Lcom/hupu/games/home/controller/c$2;-><init>(Lcom/hupu/games/home/controller/c;Z)V

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILjava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 193
    return-void

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v4, v4, Lcom/hupu/games/home/d/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 361
    if-eqz p1, :cond_3

    .line 362
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/games/data/RedDotTab;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    check-cast p2, Lcom/hupu/games/data/RedDotTab;

    iget-object v1, p2, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    iput-object v1, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    .line 370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iput-object v1, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v1, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    const-string v3, "jinriyouhui"

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    aput-object v0, v1, v2

    .line 374
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v1, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    const-string v2, "rexiaopaihang"

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    aput-object v0, v1, v4

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v1, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    const-string v3, "dangjixinpin"

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    aput-object v0, v1, v2

    .line 376
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v1, v0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    const-string v3, "identify"

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    aput-object v0, v1, v2

    .line 377
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->i()V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    :cond_1
    return-void

    .line 364
    :cond_2
    if-nez p2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    const-string v1, "zhuangbei"

    invoke-static {v1}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    goto/16 :goto_0
.end method

.method public b()Lcom/hupu/games/home/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    return-object v0
.end method

.method public b(Lcom/hupu/games/home/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipClassData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipClassData;->href:Ljava/lang/String;

    .line 338
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v2}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v0, "hide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v1}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "url"

    const-string v2, "http://m.shihuo.cn/app/html/template/baozhang/page/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v1}, Lcom/hupu/games/home/c/c;->o()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    const-string v0, "show_promt"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 288
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 388
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 389
    new-instance v2, Lcom/hupu/games/data/EquipfunData;

    invoke-direct {v2}, Lcom/hupu/games/data/EquipfunData;-><init>()V

    .line 390
    const-string v3, "\u70ed\u9500\u6392\u884c"

    iput-object v3, v2, Lcom/hupu/games/data/EquipfunData;->name:Ljava/lang/String;

    .line 391
    iget-object v3, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v3, v3, Lcom/hupu/games/home/d/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_0
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 395
    new-instance v1, Lcom/hupu/games/data/EquipClassData;

    invoke-direct {v1}, Lcom/hupu/games/data/EquipClassData;-><init>()V

    .line 396
    const-string v2, "\u7bee\u7403\u978b"

    iput-object v2, v1, Lcom/hupu/games/data/EquipClassData;->name:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v2, v2, Lcom/hupu/games/home/d/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v2, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    iget-object v2, v2, Lcom/hupu/games/home/d/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_1
    return-void
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/c;->b()Lcom/hupu/games/home/d/c;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/c;->a()V

    .line 90
    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/hupu/games/home/c/c;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/c/c;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->e:Lcom/hupu/games/home/d/c;

    invoke-virtual {v0}, Lcom/hupu/games/home/d/c;->a()V

    .line 120
    invoke-static {}, Lcom/base/core/imageloaderhelper/b;->b()V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const-string v0, "show_promt"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->a()V

    .line 114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/controller/c;->a(ZLjava/lang/Object;)V

    .line 115
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/games/home/controller/c;->d:Lcom/hupu/games/home/c/c;

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->b()V

    goto :goto_0
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/hupu/games/home/c/c;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/c;->b(Lcom/hupu/games/home/c/c;)V

    return-void
.end method
