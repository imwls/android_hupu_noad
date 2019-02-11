.class public Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field static final A:I = 0x2

.field static final y:Ljava/lang/String; = "fail"

.field static final z:Ljava/lang/String; = "success"


# instance fields
.field B:Z

.field C:Lcom/hupu/android/ui/c;

.field a:Z

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/hupu/games/detail/data/b;

.field p:Lcom/hupu/games/detail/data/e;

.field q:[Landroid/widget/TextView;

.field r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I

.field w:I

.field x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    .line 64
    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    .line 65
    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->B:Z

    .line 73
    new-instance v0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;-><init>(Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    .line 211
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    .line 213
    const-string v1, "tid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    :cond_2
    if-eqz p4, :cond_3

    .line 215
    const-string v1, "fid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :cond_3
    if-eqz p6, :cond_4

    .line 217
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_4
    if-eqz p5, :cond_5

    .line 219
    const-string v1, "pid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_5
    const-string v1, "from"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0, p8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    if-eqz p1, :cond_0

    .line 182
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :cond_0
    if-eqz p2, :cond_1

    .line 184
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_1
    if-eqz p3, :cond_2

    .line 186
    const-string v1, "tid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :cond_2
    if-eqz p4, :cond_3

    .line 188
    const-string v1, "fid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_3
    if-eqz p6, :cond_4

    .line 190
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :cond_4
    if-eqz p5, :cond_5

    .line 192
    const-string v1, "pid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :cond_5
    const-string v1, "from"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 283
    iput p2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    .line 284
    const-string v1, "news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/c;

    iget v0, v0, Lcom/hupu/games/detail/data/c;->f:I

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    const-string v1, "bbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/c;

    iget v0, v0, Lcom/hupu/games/detail/data/c;->f:I

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v2, v2, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v2, v2, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v2, v2, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v2, v2, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 506
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Object;)V

    .line 507
    if-eqz p2, :cond_1

    .line 509
    const/16 v1, 0x4b7

    if-ne p1, v1, :cond_2

    .line 510
    instance-of v1, p2, Lcom/hupu/games/detail/data/e;

    if-eqz v1, :cond_1

    .line 512
    check-cast p2, Lcom/hupu/games/detail/data/e;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    .line 513
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    aget-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/c;

    iget v0, v0, Lcom/hupu/games/detail/data/c;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u864e\u6251\u5e01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;)V

    .line 546
    :cond_1
    :goto_1
    return-void

    .line 520
    :cond_2
    const/16 v1, 0x4b1

    if-ne p1, v1, :cond_4

    .line 521
    instance-of v1, p2, Lcom/hupu/games/detail/data/b;

    if-eqz v1, :cond_1

    .line 523
    check-cast p2, Lcom/hupu/games/detail/data/b;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    .line 524
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 525
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    aget-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/c;

    iget v0, v0, Lcom/hupu/games/detail/data/c;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u864e\u6251\u5e01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 531
    :cond_4
    const v0, 0x1d4ca

    if-ne p1, v0, :cond_5

    .line 533
    check-cast p2, Lcom/hupu/games/detail/data/aa;

    .line 534
    iget v0, p2, Lcom/hupu/games/detail/data/aa;->b:I

    if-lez v0, :cond_1

    .line 535
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b(Ljava/lang/String;)V

    .line 536
    iput-boolean v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a:Z

    goto :goto_1

    .line 538
    :cond_5
    const/16 v0, 0x2f42

    if-ne p1, v0, :cond_1

    .line 539
    check-cast p2, Lcom/hupu/games/detail/data/aa;

    .line 540
    iget v0, p2, Lcom/hupu/games/detail/data/aa;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 541
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b(Ljava/lang/String;)V

    .line 542
    iput-boolean v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a:Z

    goto :goto_1
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Throwable;)V

    .line 551
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f020673

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    const-string v0, "bbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->B:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget v0, v0, Lcom/hupu/games/detail/data/e;->d:I

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    .line 138
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    if-ge v0, v5, :cond_2

    .line 139
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 142
    :cond_2
    iput-boolean v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->B:Z

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v1, v1, Lcom/hupu/games/detail/data/e;->c:Lcom/hupu/games/detail/data/ag;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/ag;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->c:Lcom/hupu/games/detail/data/ag;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/ag;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->t:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v0, v0, Lcom/hupu/games/detail/data/e;->c:Lcom/hupu/games/detail/data/ag;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/ag;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->u:Ljava/lang/String;

    .line 166
    :cond_4
    :goto_0
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    .line 168
    return-void

    .line 147
    :cond_5
    const-string v0, "news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d5e\u8d4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_7
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->B:Z

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget v0, v0, Lcom/hupu/games/detail/data/b;->e:I

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    .line 156
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    if-ge v0, v5, :cond_8

    .line 157
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    :cond_8
    iput-boolean v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->B:Z

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v1, v1, Lcom/hupu/games/detail/data/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->t:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v0, v0, Lcom/hupu/games/detail/data/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 386
    const-string v0, "fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    :goto_0
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "fail"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 393
    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090301

    .line 394
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 395
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 396
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v4, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 408
    :cond_1
    :goto_1
    return-void

    .line 389
    :cond_2
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ly:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    :goto_2
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 404
    const-string v1, "hupupraise_paysuccess_tips"

    const-string v2, "confirm exit?"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090305

    .line 405
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 406
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v4, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_1

    .line 400
    :cond_5
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ly:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected initDataForView()V
    .locals 4

    .prologue
    .line 275
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initData()V

    .line 276
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100dee

    const v6, 0x7f100ded

    const v5, 0x7f100dec

    const v4, 0x7f100deb

    const v3, 0x7f100de7

    .line 226
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 227
    const v0, 0x7f0403d3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setContentView(I)V

    .line 228
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "typeid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->j:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->k:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->n:Ljava/lang/String;

    .line 236
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 238
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 239
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 240
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v7}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 241
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f100def

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 242
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->q:[Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f100df0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 250
    const v0, 0x7f100df1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->d:Landroid/widget/Button;

    .line 251
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f100a09

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->c:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f100de5

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 254
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->f:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f100de9

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->g:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f100df2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->x:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->x:Landroid/widget/TextView;

    const-string v1, "hupupraise_tips"

    const v2, 0x7f09020a

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 260
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 261
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 262
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 263
    invoke-virtual {p0, v7}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 264
    const v0, 0x7f100def

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 265
    const v0, 0x7f100df0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 266
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 267
    const v0, 0x7f100df1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setOnClickListener(I)V

    .line 268
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 413
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 414
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 465
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->finish()V

    .line 467
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->overridePendingTransition(II)V

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 424
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const-string v0, "fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v1, "hupuDollor_balance"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->o:Lcom/hupu/games/detail/data/b;

    iget-object v2, v2, Lcom/hupu/games/detail/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v0, v3}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 447
    :cond_0
    :goto_0
    const-string v0, "fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    :goto_1
    return-void

    .line 435
    :cond_2
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const-string v1, "hupuDollor_balance"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->p:Lcom/hupu/games/detail/data/e;

    iget-object v2, v2, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, v0, v3}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 450
    :cond_3
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 474
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a()V

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v1, "curPay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "userImg"

    const-string v2, "headsmall"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v1, "nickname"

    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v1, "type"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 484
    const-string v1, "pid"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    :cond_0
    sget v1, Lcom/hupu/android/h5/H5CallHelper;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setResult(ILandroid/content/Intent;)V

    .line 486
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->finish()V

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a()V

    .line 491
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 492
    const-string v1, "curPay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v1, "userImg"

    const-string v2, "headsmall"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "nickname"

    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v1, "type"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 497
    const-string v1, "pid"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    :cond_3
    sget v1, Lcom/hupu/android/h5/H5CallHelper;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->setResult(ILandroid/content/Intent;)V

    .line 499
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->finish()V

    goto :goto_0
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 305
    const v1, 0x7f1001bf

    if-ne v1, v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->finish()V

    .line 307
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->overridePendingTransition(II)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const v1, 0x7f100deb

    if-ne v1, v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 311
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 312
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto :goto_0

    .line 314
    :cond_3
    const v1, 0x7f100dec

    if-ne v1, v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 317
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 318
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto :goto_0

    .line 321
    :cond_5
    const v1, 0x7f100ded

    if-ne v1, v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 324
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 325
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto :goto_0

    .line 328
    :cond_7
    const v1, 0x7f100dee

    if-ne v1, v0, :cond_9

    .line 329
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 330
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 331
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 332
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto :goto_0

    .line 335
    :cond_9
    const v1, 0x7f100def

    if-ne v1, v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 338
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 339
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto/16 :goto_0

    .line 342
    :cond_b
    const v1, 0x7f100df0

    if-ne v1, v0, :cond_d

    .line 343
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 344
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 345
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 346
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->h:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    goto/16 :goto_0

    .line 349
    :cond_d
    const v1, 0x7f100de7

    if-ne v1, v0, :cond_e

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p0, v0, v4}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 353
    :cond_e
    const v1, 0x7f100df1

    if-ne v1, v0, :cond_14

    .line 354
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 355
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 356
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 366
    :cond_f
    :goto_1
    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 368
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->lv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_10
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    iget-object v5, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto :goto_1

    .line 360
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    .line 361
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 362
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto :goto_1

    .line 363
    :cond_12
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 364
    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->m:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->r:I

    iget-object v5, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->C:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto/16 :goto_1

    .line 369
    :cond_13
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->lv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->w:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_14
    const v1, 0x7f100de5

    if-ne v1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v1, "uid"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "head"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
