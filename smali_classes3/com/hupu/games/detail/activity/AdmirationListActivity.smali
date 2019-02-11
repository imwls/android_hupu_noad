.class public Lcom/hupu/games/detail/activity/AdmirationListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/AdmirationListActivity$c;,
        Lcom/hupu/games/detail/activity/AdmirationListActivity$a;,
        Lcom/hupu/games/detail/activity/AdmirationListActivity$b;,
        Lcom/hupu/games/detail/activity/AdmirationListActivity$d;
    }
.end annotation


# static fields
.field private static final x:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/activity/AdmirationListActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/games/detail/activity/AdmirationListActivity$a",
            "<",
            "Lcom/hupu/games/detail/activity/AdmirationListActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/games/detail/activity/AdmirationListActivity$a",
            "<",
            "Lcom/hupu/games/detail/data/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

.field s:Lcom/hupu/games/detail/data/g;

.field t:Lcom/hupu/android/ui/view/ProgressWheel;

.field u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    .line 51
    new-instance v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$1;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->w:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "AdmirationListActivity.java"

    const-class v2, Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.detail.activity.AdmirationListActivity"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:pos:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->x:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_0
    if-eqz p2, :cond_1

    .line 111
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_1
    if-eqz p3, :cond_2

    .line 113
    const-string v1, "tid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_2
    if-eqz p4, :cond_3

    .line 115
    const-string v1, "userNum"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 117
    const-string v1, "nickName"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_4
    const-string v1, "from"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    const-string v1, "tid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_2
    if-eqz p5, :cond_3

    .line 138
    const-string v1, "userNum"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :cond_3
    if-eqz p6, :cond_4

    .line 140
    const-string v1, "nickName"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_4
    if-eqz p3, :cond_5

    .line 142
    const-string v1, "pid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :cond_5
    const-string v1, "from"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->w:Lcom/hupu/android/ui/c;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f020673

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 377
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Object;)V

    .line 378
    const/16 v0, 0x4b6

    if-ne p1, v0, :cond_6

    .line 380
    if-eqz p2, :cond_1

    .line 381
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    if-ne v0, v4, :cond_3

    .line 382
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 383
    check-cast p2, Lcom/hupu/games/detail/data/g;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    .line 384
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    .line 385
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/f;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/f;->b:Z

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a(Ljava/util/ArrayList;)V

    .line 406
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/g;->b:Z

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u864e\u6251\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/detail/data/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 409
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_1
    :goto_1
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 392
    :cond_3
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    if-le v0, v4, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 394
    check-cast p2, Lcom/hupu/games/detail/data/g;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    .line 395
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/f;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->s:Lcom/hupu/games/detail/data/g;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/g;->b()Lcom/hupu/games/detail/data/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/f;->b:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_0

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_0

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 418
    :cond_6
    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_1

    .line 419
    if-eqz p2, :cond_1

    .line 420
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    if-ne v0, v4, :cond_9

    .line 421
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 422
    check-cast p2, Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    .line 423
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-object v0, v0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    .line 424
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget v2, v2, Lcom/hupu/games/detail/data/AdmirationDataEntity;->totalPeople:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasMoreDataExist:Z

    if-eqz v0, :cond_8

    .line 426
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 443
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a(Ljava/util/ArrayList;)V

    .line 445
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasAdmired:Z

    if-eqz v0, :cond_b

    .line 446
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/AdmirationDataEntity;->me:Lcom/hupu/games/detail/data/a;

    iget-object v2, v2, Lcom/hupu/games/detail/data/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u864e\u6251\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-object v1, v1, Lcom/hupu/games/detail/data/AdmirationDataEntity;->me:Lcom/hupu/games/detail/data/a;

    iget-object v1, v1, Lcom/hupu/games/detail/data/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 448
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2

    .line 431
    :cond_9
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    if-le v0, v4, :cond_7

    .line 432
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 433
    check-cast p2, Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    .line 434
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-object v1, v1, Lcom/hupu/games/detail/data/AdmirationDataEntity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget v2, v2, Lcom/hupu/games/detail/data/AdmirationDataEntity;->totalPeople:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->r:Lcom/hupu/games/detail/data/AdmirationDataEntity;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasMoreDataExist:Z

    if-eqz v0, :cond_a

    .line 437
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2

    .line 439
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_2

    .line 450
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Throwable;)V

    .line 463
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 469
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Z)V

    .line 470
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 98
    :cond_0
    return-void
.end method

.method protected initDataForView()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initData()V

    .line 234
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 239
    :cond_1
    new-instance v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->m:Ljava/lang/String;

    const-string v2, "1"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->w:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 282
    :cond_4
    :goto_1
    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->j:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a()V

    goto :goto_0

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_1

    .line 258
    :cond_7
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 263
    :cond_9
    new-instance v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    .line 267
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->o:Ljava/lang/String;

    const-string v4, "1"

    iget-object v5, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->w:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 269
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_b

    .line 270
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 272
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 277
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_1

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->k:Lcom/hupu/games/detail/activity/AdmirationListActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a()V

    goto :goto_2

    .line 279
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_1
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0902a5

    .line 202
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 203
    const v0, 0x7f0403d2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->setContentView(I)V

    .line 204
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "typeid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->m:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->l:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->n:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userNum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->o:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->p:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->q:Ljava/lang/String;

    .line 211
    const v0, 0x7f100de4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    const-string v1, "reward_default_bbs"

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_0
    const v0, 0x7f100de2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 219
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->t:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 221
    const v0, 0x7f100de0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f100a0a

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->c:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8d5e\u8d4f\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    const v0, 0x7f100de5

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 226
    const v0, 0x7f100de6

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->e:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->setOnClickListener(I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->d:Landroid/widget/TextView;

    const-string v1, "reward_default"

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    sget-object v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->x:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 149
    :try_start_0
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    add-int/lit8 v0, p3, -0x1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-wide v2, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 152
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v3, "uid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-wide v6, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v3, "head"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 158
    :cond_1
    :try_start_1
    const-string v0, "bbs"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    add-int/lit8 v0, p3, -0x1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 161
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v3, "uid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v3, "head"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->finish()V

    .line 298
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->overridePendingTransition(II)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 287
    const v0, 0x7f1001bf

    if-ne v0, p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->finish()V

    .line 289
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->overridePendingTransition(II)V

    .line 291
    :cond_0
    return-void
.end method
