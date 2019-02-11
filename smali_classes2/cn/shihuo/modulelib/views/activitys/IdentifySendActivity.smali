.class public Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field A:Lcn/shihuo/modulelib/base/BaseDialog;

.field F:Landroid/widget/TextView;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

.field w:Ljava/lang/String;

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->y:Ljava/util/ArrayList;

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "\u8bf7\u9009\u62e9\u5546\u54c1!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "\u5546\u54c1\u63cf\u8ff0\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    const-string v0, "\u8bf7\u9009\u62e9\u524d\u516d\u9879\u9274\u522b\u56fe\u7247!"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(I)V

    goto/16 :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 443
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 444
    const-string v1, "title"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "content"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "imgs"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    const-string v1, "identify_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->L:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    const-string v1, "goldIdentify"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 460
    const-string v1, "expertUserId"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->M:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 463
    const-string v1, "is_hupu"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_5
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "app_swoole_identify/add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    .line 470
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 495
    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 627
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    goto :goto_0

    .line 551
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    .line 555
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 558
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 565
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    goto :goto_0

    .line 570
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    goto/16 :goto_0

    .line 583
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 590
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    goto/16 :goto_0

    .line 597
    :pswitch_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 604
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a()V

    goto/16 :goto_0

    .line 612
    :pswitch_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 619
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private L()V
    .locals 3

    .prologue
    .line 711
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 712
    const-string v1, "photo_title"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v1, "photo_max"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 715
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 440
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/IdentifyModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_3498da:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->images:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K()V

    .line 317
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->L()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;Lcn/shihuo/modulelib/models/IdentifyModel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(Lcn/shihuo/modulelib/models/IdentifyModel;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 659
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    .line 661
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 663
    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 665
    sub-int/2addr v2, v3

    .line 667
    if-nez v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gtz v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_waiguan:I

    const-string v3, "\u5916\u89c2"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_xiebiao:I

    const-string v3, "\u978b\u6807"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_xiedianjiaoshui:I

    const-string v3, "\u978b\u57ab\u80f6\u6c34"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_zhongdizouxian:I

    const-string v3, "\u4e2d\u5e95\u8d70\u7ebf"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_xiehecebiao:I

    const-string v3, "\u978b\u76d2\u4fa7\u6807"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$15;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->identify_xiehegangyin:I

    const-string v3, "\u978b\u76d2\u94a2\u5370"

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$16;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$17;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$17;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->s:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->t:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->u:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->v:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->r:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->setVisibility(I)V

    .line 262
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_identify_send:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 499
    const-string v0, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    if-eqz p2, :cond_2

    .line 501
    check-cast p2, Ljava/util/ArrayList;

    .line 502
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 503
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->w:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 505
    :pswitch_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :sswitch_0
    const-string v4, "waiguan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "xiebiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "xiedianjiaoshui"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "zhongdizouxian"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "xiehecebiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "xiehegangyin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "addphoto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    .line 508
    :pswitch_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :pswitch_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :pswitch_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :pswitch_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :pswitch_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :pswitch_6
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K()V

    goto/16 :goto_0

    .line 529
    :cond_1
    const-string v0, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    if-eqz p2, :cond_2

    .line 531
    check-cast p2, Lcn/shihuo/modulelib/models/InfoModel;

    .line 532
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcn/shihuo/modulelib/models/InfoModel;->brand_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcn/shihuo/modulelib/models/InfoModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_3498da:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    :cond_2
    return-void

    .line 503
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b29f7b7 -> :sswitch_1
        -0x698c7224 -> :sswitch_2
        -0x5d5970a1 -> :sswitch_3
        -0x48befdcf -> :sswitch_6
        0x3a16edba -> :sswitch_5
        0x3d4fc4e8 -> :sswitch_4
        0x4283d8fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->K()V

    .line 637
    return-void

    .line 630
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a:Landroid/widget/TextView;

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b:Landroid/widget/TextView;

    .line 100
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_select_commodity:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_select_commodity:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->d:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_select_commodity:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->e:Landroid/widget/TextView;

    .line 103
    sget v0, Lcn/shihuo/modulelib/R$id;->et_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_first:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_second:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_third:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->i:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_newer_read:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->j:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->identify_loading:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_precent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->F:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->F:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u53d1\u5e03..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->A:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->A:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u653e\u5f03\u53d1\u5e03?"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->A:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->A:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 135
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f()V

    .line 136
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 720
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 721
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 723
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 726
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 728
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 729
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 730
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 731
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u9274\u522b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I:Ljava/lang/String;

    .line 270
    const-string v1, "identify_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J:Ljava/lang/String;

    .line 271
    const-string v1, "goldIdentify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->L:Ljava/lang/String;

    .line 272
    const-string v1, "expertUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->M:Ljava/lang/String;

    .line 273
    const-string v1, "is_hupu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->N:Ljava/lang/String;

    .line 275
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 277
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "is_hupu"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "app_swoole_identify/detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/IdentifyModel;

    .line 282
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    .line 283
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 292
    :cond_1
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->k:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 677
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->l:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->m:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 678
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->n:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->o:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    .line 679
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->p:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->A:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    if-ne v0, v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->onBackPressed()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    if-ne v0, v1, :cond_2

    .line 324
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->I()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_select_commodity:I

    if-ne v0, v1, :cond_3

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "appraisal"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "range"

    const-string v2, "\u7bee\u7403\u978b,\u8dd1\u978b,\u8db3\u7403\u978b,\u4f11\u95f2\u978b,\u8bad\u7ec3\u978b,\u6ed1\u677f\u978b,\u7f51\u7403\u978b,\u9ad8\u5c14\u592b\u978b,\u6237\u5916\u978b,\u62d6\u978b,\u7fbd\u6bdb\u7403\u978b,\u76ae\u978b,\u9774\u5b50,\u51c9\u978b"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_newer_read:I

    if-ne v0, v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://www.shihuo.cn/app/assets/appraisal/1.0.0/tech.html"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 694
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 695
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 696
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 697
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 687
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 688
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 689
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 690
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->et_desc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 644
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 648
    :cond_0
    return v2
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method
