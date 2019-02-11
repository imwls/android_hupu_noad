.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 309
    new-instance v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/DaiGouMenuModel;-><init>()V

    .line 310
    new-instance v1, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 311
    const-string v2, "\u5168\u90e8\u7c7b\u578b"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 312
    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_all:I

    iput v2, v1, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    .line 313
    iput-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    .line 314
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    .line 317
    iget-object v3, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    .line 319
    const-string v3, "\u978b\u9774"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_xiexue:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto :goto_0

    .line 321
    :cond_1
    const-string v3, "\u8fd0\u52a8\u6237\u5916"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_yundonghuwai:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto :goto_0

    .line 323
    :cond_2
    const-string v3, "\u670d\u88c5\u670d\u9970"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u4f11\u95f2\u978b\u670d"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 324
    :cond_3
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_xiuxianxiefu:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto :goto_0

    .line 325
    :cond_4
    const-string v3, "\u7535\u8111\u6570\u7801"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 326
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_diannaoshuma:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto :goto_0

    .line 327
    :cond_5
    const-string v3, "\u5bb6\u5c45\u751f\u6d3b"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u5c45\u5bb6\u767e\u8d27"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 328
    :cond_6
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_jiajubaihuo:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto :goto_0

    .line 329
    :cond_7
    const-string v3, "\u98df\u54c1\u4fdd\u5065"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "\u98df\u54c1\u8425\u517b"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 330
    :cond_8
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_shipingjiushui:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 331
    :cond_9
    const-string v3, "\u7bb1\u5305\u624b\u888b"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 332
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_xiangbao:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 333
    :cond_a
    const-string v3, "\u9970\u54c1\u624b\u8868"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 334
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_shipin:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 335
    :cond_b
    const-string v3, "\u529e\u516c\u8bbe\u5907"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 336
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_bangong:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 337
    :cond_c
    const-string v3, "\u56fe\u4e66\u97f3\u50cf"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 338
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_tushu:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 339
    :cond_d
    const-string v3, "\u5176\u4ed6\u5206\u7c7b"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 340
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_qitafenlei:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 341
    :cond_e
    const-string v3, "\u4e2a\u4eba\u62a4\u7406"

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_gerenhuli:I

    iput v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    goto/16 :goto_0

    .line 344
    :cond_f
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/i;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 350
    :cond_10
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->notifyDataSetChanged()V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->j(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Ljava/lang/String;)V

    .line 354
    :cond_11
    return-void
.end method
