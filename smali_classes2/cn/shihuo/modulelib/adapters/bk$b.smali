.class Lcn/shihuo/modulelib/adapters/bk$b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcn/shihuo/modulelib/adapters/bk;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    .line 263
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 264
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->a:Landroid/widget/TextView;

    .line 265
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_first_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    .line 266
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand1:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->c:Landroid/widget/TextView;

    .line 267
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->d:Landroid/widget/TextView;

    .line 268
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand3:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->e:Landroid/widget/TextView;

    .line 269
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand4:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->f:Landroid/widget/TextView;

    .line 270
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_second_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->g:Landroid/view/View;

    .line 271
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand5:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    .line 272
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand6:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    .line 273
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand7:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    .line 274
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand8:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    .line 275
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 279
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->a:Landroid/widget/TextView;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 343
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 345
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 347
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 349
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v6, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 351
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 353
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 359
    :goto_1
    return-void

    .line 282
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->a:Landroid/widget/TextView;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 290
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 292
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 297
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 300
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 302
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 304
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 313
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 315
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 321
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 324
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 326
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 328
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 330
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v6, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 332
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 334
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->j:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 336
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$b;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$b;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 285
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bk$b;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    return-void
.end method
