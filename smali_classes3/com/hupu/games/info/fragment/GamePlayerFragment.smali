.class public Lcom/hupu/games/info/fragment/GamePlayerFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final j:Lorg/aspectj/lang/c$b;

.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Lcom/hupu/games/info/adapter/d;

.field private b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/base/logic/component/widget/d;

.field private e:Lcom/hupu/games/info/data/game/GamePlayerResult;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    const v0, 0x7f0401e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f100846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f100847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    .line 61
    const v0, 0x7f100848

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->g:Landroid/view/View;

    .line 62
    const v0, 0x7f100801

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lcom/base/logic/component/widget/d;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/info/fragment/GamePlayerFragment$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$1;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/base/logic/component/widget/d;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/d$a;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->d:Lcom/base/logic/component/widget/d;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->d:Lcom/base/logic/component/widget/d;

    new-instance v2, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/d;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/games/info/fragment/GamePlayerFragment$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$3;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->h:I

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    new-instance v2, Lcom/hupu/games/info/fragment/GamePlayerFragment$4;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$4;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    new-instance v2, Lcom/hupu/games/info/fragment/GamePlayerFragment$5;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$5;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setOnScorllCallBack(Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;)V

    .line 128
    return-object v1
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/adapter/d;)Lcom/hupu/games/info/adapter/d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a:Lcom/hupu/games/info/adapter/d;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const-string v3, "\u5e74\u9f84|\u8eab\u9ad8"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-string v3, "152cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v3, "156cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v3, "160cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-string v3, "164cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string v3, "168cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-string v3, "172cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v3, "176cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v3, "180cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v3, "184cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v3, "188cm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    const-string v4, "19"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v4, "50"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v4, "56"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-string v4, "58"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v4, "60"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const-string v4, "62"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v4, "64"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const-string v4, "66"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v4, "68"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v4, "70"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v4, "72"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const-string v5, "21"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v5, "51"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v5, "53"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v5, "54"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v5, "55"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v5, "57"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v5, "60"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v5, "62"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v5, "65"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v5, "69"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v5, "72"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    const-string v6, "23"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v6, "52"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v6, "53"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v6, "55"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v6, "56"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v6, "58"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v6, "60"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-string v6, "63"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v6, "66"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v6, "70"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v6, "73"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const-string v7, "25"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v7, "52"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    const-string v7, "54"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    const-string v7, "55"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    const-string v7, "57"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    const-string v7, "59"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    const-string v7, "61"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const-string v7, "63"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v7, "67"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    const-string v7, "71"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v7, "74"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    const-string v8, "27"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    const-string v8, "52"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v8, "54"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    const-string v8, "55"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const-string v8, "57"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const-string v8, "59"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v8, "61"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v8, "64"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v8, "67"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    const-string v8, "71"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v8, "74"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    const-string v9, "29"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v9, "53"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v9, "55"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const-string v9, "56"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v9, "57"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const-string v9, "59"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v9, "61"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const-string v9, "64"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v9, "67"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const-string v9, "71"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    const-string v9, "74"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 338
    const-string v10, "19"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    const-string v10, "50"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v10, "56"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v10, "58"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-string v10, "60"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v10, "62"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v10, "64"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v10, "66"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v10, "68"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v10, "70"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const-string v10, "72"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const-string v11, "21"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v11, "51"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v11, "53"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string v11, "54"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const-string v11, "55"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    const-string v11, "57"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v11, "60"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const-string v11, "62"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const-string v11, "65"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v11, "69"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v11, "72"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 362
    const-string v12, "23"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const-string v12, "52"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    const-string v12, "53"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v12, "55"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v12, "56"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string v12, "58"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const-string v12, "60"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    const-string v12, "63"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    const-string v12, "66"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    const-string v12, "70"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const-string v12, "73"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const-string v13, "25"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    const-string v13, "52"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    const-string v13, "54"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    const-string v13, "55"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v13, "57"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const-string v13, "59"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v13, "61"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v13, "63"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string v13, "67"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    const-string v13, "71"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    const-string v13, "74"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const-string v14, "27"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    const-string v14, "52"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v14, "54"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    const-string v14, "55"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    const-string v14, "57"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    const-string v14, "59"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const-string v14, "61"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    const-string v14, "64"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    const-string v14, "67"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v14, "71"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v14, "74"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 398
    const-string v15, "29"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    const-string v15, "53"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v15, "55"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v15, "56"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v15, "57"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    const-string v15, "59"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v15, "61"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    const-string v15, "64"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v15, "67"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    const-string v15, "71"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    const-string v15, "74"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const-string v16, "19"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    const-string v16, "50"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    const-string v16, "56"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    const-string v16, "58"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    const-string v16, "60"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const-string v16, "62"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    const-string v16, "64"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    const-string v16, "66"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    const-string v16, "68"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    const-string v16, "70"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    const-string v16, "72"

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 422
    const-string v17, "21"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const-string v17, "51"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v17, "53"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    const-string v17, "54"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v17, "55"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v17, "57"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v17, "60"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v17, "62"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    const-string v17, "65"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    const-string v17, "69"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    const-string v17, "72"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 434
    const-string v18, "23"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    const-string v18, "52"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    const-string v18, "53"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    const-string v18, "55"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v18, "56"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    const-string v18, "58"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    const-string v18, "60"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const-string v18, "63"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    const-string v18, "66"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    const-string v18, "70"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    const-string v18, "73"

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 446
    const-string v19, "25"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    const-string v19, "52"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    const-string v19, "54"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v19, "55"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const-string v19, "57"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    const-string v19, "59"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const-string v19, "61"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    const-string v19, "63"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v19, "67"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const-string v19, "71"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-string v19, "74"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 458
    const-string v20, "27"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-string v20, "52"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    const-string v20, "54"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const-string v20, "55"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v20, "57"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v20, "59"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v20, "61"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v20, "64"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const-string v20, "67"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    const-string v20, "71"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    const-string v20, "74"

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const-string v21, "29"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string v21, "53"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    const-string v21, "55"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    const-string v21, "56"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    const-string v21, "57"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    const-string v21, "59"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    const-string v21, "61"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    const-string v21, "64"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    const-string v21, "67"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const-string v21, "71"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    const-string v21, "74"

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 482
    const-string v22, "19"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    const-string v22, "50"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    const-string v22, "56"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    const-string v22, "58"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    const-string v22, "60"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    const-string v22, "62"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    const-string v22, "64"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const-string v22, "66"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    const-string v22, "68"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const-string v22, "70"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    const-string v22, "72"

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 494
    const-string v23, "21"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const-string v23, "51"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const-string v23, "53"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const-string v23, "54"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-string v23, "55"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const-string v23, "57"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const-string v23, "60"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const-string v23, "62"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const-string v23, "65"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    const-string v23, "69"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    const-string v23, "72"

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 506
    const-string v24, "23"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    const-string v24, "52"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    const-string v24, "53"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v24, "55"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    const-string v24, "56"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    const-string v24, "58"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    const-string v24, "60"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    const-string v24, "63"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    const-string v24, "66"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    const-string v24, "70"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v24, "73"

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 518
    const-string v25, "25"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    const-string v25, "52"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    const-string v25, "54"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    const-string v25, "55"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    const-string v25, "57"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    const-string v25, "59"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    const-string v25, "61"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    const-string v25, "63"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    const-string v25, "67"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    const-string v25, "71"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    const-string v25, "74"

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 530
    const-string v26, "27"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    const-string v26, "52"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    const-string v26, "54"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    const-string v26, "55"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    const-string v26, "57"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v26, "59"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    const-string v26, "61"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    const-string v26, "64"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    const-string v26, "67"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    const-string v26, "71"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const-string v26, "74"

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 542
    const-string v27, "29"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    const-string v27, "53"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string v27, "55"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const-string v27, "56"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v27, "57"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const-string v27, "59"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string v27, "61"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    const-string v27, "64"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    const-string v27, "67"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    const-string v27, "71"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    const-string v27, "74"

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 555
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    move-object/from16 v0, v27

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    move-object/from16 v0, v27

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    move-object/from16 v0, v27

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    move-object/from16 v0, v27

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    return-object v27
.end method

.method private a(Lcom/hupu/games/info/data/game/GamePlayerResult;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/info/data/game/GamePlayerResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p1, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v4, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->players:Ljava/util/List;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p1, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->title:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v0, 0x3

    move v2, v0

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 216
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 218
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 221
    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->i:I

    invoke-direct {p0, v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b(I)I

    move-result v1

    iget v2, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->i:I

    invoke-direct {p0, v2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;

    invoke-direct {v7, p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;-><init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/info/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setVisibility(I)V

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b(Lcom/hupu/games/info/data/game/GamePlayerResult;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 236
    const/16 v0, 0x38e

    .line 238
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x38f

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/GamePlayerFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->h:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)Lcom/hupu/games/info/data/game/GamePlayerResult;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->e:Lcom/hupu/games/info/data/game/GamePlayerResult;

    return-object p1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GamePlayerFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.GamePlayerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/info/fragment/GamePlayerFragment;->j:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.info.fragment.GamePlayerFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private b(Lcom/hupu/games/info/data/game/GamePlayerResult;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    iget-object v0, p1, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v2, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getSeason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getSport_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getMatch_type_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    return-object v3
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 244
    const-string v0, "lol"

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "kog"

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/data/game/GamePlayerResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/base/logic/component/widget/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->d:Lcom/base/logic/component/widget/d;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->e:Lcom/hupu/games/info/data/game/GamePlayerResult;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/adapter/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a:Lcom/hupu/games/info/adapter/d;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->i:I

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->j:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/info/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/info/fragment/GamePlayerFragment;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 140
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method
