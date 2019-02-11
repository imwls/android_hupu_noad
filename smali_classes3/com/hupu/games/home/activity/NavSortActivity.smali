.class public Lcom/hupu/games/home/activity/NavSortActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

.field c:Lcom/hupu/games/data/TabNavEntity;

.field d:Lcom/hupu/games/data/TabNavEntity;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/hupu/games/home/adapter/h;

.field private g:Lcom/base/logic/component/widget/dragGridView/DragGridView;

.field private h:Lcom/hupu/games/home/adapter/h;

.field private i:Lcom/hupu/games/data/InitResp;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->a:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 370
    .line 371
    array-length v3, p0

    move v2, v1

    .line 372
    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    move v0, v1

    .line 373
    :goto_1
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_1

    .line 374
    aget v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    if-le v4, v5, :cond_0

    .line 376
    aget v4, p0, v0

    .line 377
    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    aput v5, p0, v0

    .line 378
    add-int/lit8 v5, v0, 0x1

    aput v4, p0, v5

    .line 373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 382
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const/4 v2, 0x1

    .line 270
    :cond_0
    return v2

    .line 265
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const v0, 0x7f100e8a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->b:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    .line 81
    const-string v0, "launch_default_tab_hot_man"

    invoke-static {v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "launch_default_tab_hot"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->b:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->b:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    new-instance v1, Lcom/hupu/games/home/activity/NavSortActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/NavSortActivity$1;-><init>(Lcom/hupu/games/home/activity/NavSortActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    return-void

    .line 85
    :cond_0
    const-string v0, "launch_default_tab_hot_man"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/hupu/games/data/InitResp;

    invoke-direct {v0}, Lcom/hupu/games/data/InitResp;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->i:Lcom/hupu/games/data/InitResp;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->i:Lcom/hupu/games/data/InitResp;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    .line 108
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->i:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/a;->a(Ljava/util/LinkedList;)V

    .line 110
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->h()V

    .line 111
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->a()V

    .line 112
    const v0, 0x7f100e8c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->setOnClickListener(I)V

    .line 113
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->setOnClickListener(I)V

    .line 115
    return-void
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->b()V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "select_team"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->i()V

    .line 133
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    const v0, 0x7f100e8f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->e:Landroid/widget/GridView;

    .line 240
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    .line 241
    new-instance v0, Lcom/hupu/games/home/adapter/h;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/home/adapter/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->f:Lcom/hupu/games/home/adapter/h;

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->f:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/h;->a(Z)V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->f:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 435
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->setResult(I)V

    .line 436
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->finish()V

    .line 437
    const/4 v0, 0x0

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/NavSortActivity;->overridePendingTransition(II)V

    .line 438
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 247
    const v0, 0x7f100e8d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->g:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->g:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->setCanDrag(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 252
    :cond_0
    const-string v0, "\u6570\u636e\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u542f\u864e\u6251App"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->i()V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v0, Lcom/hupu/games/home/adapter/h;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/home/adapter/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->h:Lcom/hupu/games/home/adapter/h;

    .line 260
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->h:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/h;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->g:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->h:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/TabNavEntity;I)V
    .locals 4

    .prologue
    .line 222
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 224
    iget-object v2, p1, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->h:Lcom/hupu/games/home/adapter/h;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->h:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/h;->notifyDataSetChanged()V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->f:Lcom/hupu/games/home/adapter/h;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->f:Lcom/hupu/games/home/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/h;->notifyDataSetChanged()V

    .line 236
    :cond_3
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/HuPuApp;->c(Ljava/util/LinkedList;)V

    .line 140
    new-instance v0, Lcom/base/logic/component/a/a;

    invoke-direct {v0}, Lcom/base/logic/component/a/a;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/LinkedList;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->c:Lcom/hupu/games/data/TabNavEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->c:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    move v1, v2

    move v3, v4

    move v5, v2

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v4

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v7}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v2

    .line 286
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_3
    if-nez v5, :cond_4

    .line 296
    const-string v0, "\u65e0\u53d8\u5316"

    .line 345
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    const-string v4, "source"

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v5, "news"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "\u65b0\u95fb"

    :goto_2
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "first_navi"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/base/core/c/c;->pq:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 351
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v3

    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 353
    if-lez v4, :cond_15

    .line 354
    new-array v5, v4, [I

    move v1, v2

    .line 355
    :goto_3
    if-ge v1, v4, :cond_14

    .line 356
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget v0, v0, Lcom/hupu/games/data/TabNavEntity;->index:I

    aput v0, v5, v1

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 297
    :cond_4
    if-eqz v3, :cond_5

    .line 298
    const-string v0, "\u6392\u5e8f"

    goto :goto_1

    .line 300
    :cond_5
    const-string v3, "\u589e\u52a0/\u5220\u9664"

    move v1, v2

    .line 301
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 302
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_d

    move v1, v2

    .line 309
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v2

    .line 309
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v2

    .line 315
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 320
    :cond_b
    if-eqz v4, :cond_c

    .line 321
    const-string v0, "\u5220\u9664"

    goto/16 :goto_1

    .line 323
    :cond_c
    const-string v0, "\u589e\u52a0/\u5220\u9664"

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 327
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 328
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v2

    .line 327
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_f
    move v1, v2

    .line 333
    :goto_8
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 334
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/NavSortActivity;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 338
    :cond_11
    if-eqz v4, :cond_12

    .line 339
    const-string v0, "\u589e\u52a0"

    goto/16 :goto_1

    .line 342
    :cond_12
    const-string v0, "\u589e\u52a0/\u5220\u9664"

    goto/16 :goto_1

    .line 346
    :cond_13
    const-string v1, "\u6bd4\u8d5b"

    goto/16 :goto_2

    .line 358
    :cond_14
    invoke-static {v5}, Lcom/hupu/games/home/activity/NavSortActivity;->a([I)V

    .line 359
    if-eqz v3, :cond_15

    .line 360
    :goto_9
    if-ge v2, v4, :cond_15

    .line 361
    aget v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 362
    aget v0, v5, v2

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 366
    :cond_15
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Ljava/util/LinkedList;)V

    .line 367
    return-void

    :cond_16
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 392
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 393
    const-string v1, "0"

    .line 394
    iget-object v4, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v5, "news"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 395
    const-string v1, "1"

    .line 399
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 401
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v4, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v5, "games"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 397
    const-string v1, "2"

    goto :goto_1

    .line 406
    :cond_5
    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 417
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 418
    const-string v1, "0"

    .line 419
    iget-object v4, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v5, "news"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 420
    const-string v1, "1"

    .line 424
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 426
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "false"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_4
    iget-object v4, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    const-string v5, "games"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 422
    const-string v1, "2"

    goto :goto_1

    .line 431
    :cond_5
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0403f8

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f050074

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/home/activity/NavSortActivity;->overridePendingTransition(II)V

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->m:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->e()V

    .line 71
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->f()V

    .line 74
    const v0, 0x7f100048

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/NavSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->g()V

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public team_add_onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 179
    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 185
    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Lcom/hupu/games/data/TabNavEntity;I)V

    .line 189
    return-void
.end method

.method public team_remove_Onclick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->g:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iput-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->d:Lcom/hupu/games/data/TabNavEntity;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/home/activity/NavSortActivity;->a(Lcom/hupu/games/data/TabNavEntity;I)V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    .line 145
    sparse-switch p1, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 174
    return-void

    .line 148
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->g()V

    .line 149
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->i()V

    goto :goto_0

    .line 152
    :sswitch_1
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/NavSortActivity;->a:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->g()V

    .line 154
    invoke-direct {p0}, Lcom/hupu/games/home/activity/NavSortActivity;->i()V

    goto :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100e8c -> :sswitch_1
    .end sparse-switch
.end method
