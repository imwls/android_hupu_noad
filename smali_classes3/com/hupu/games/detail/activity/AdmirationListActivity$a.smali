.class Lcom/hupu/games/detail/activity/AdmirationListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/AdmirationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hupu/games/detail/activity/AdmirationListActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 308
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->notifyDataSetChanged()V

    .line 315
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 318
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->notifyDataSetChanged()V

    .line 321
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 339
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v4, 0x7f020673

    .line 345
    if-nez p2, :cond_1

    .line 346
    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {v1, v0}, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040265

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    const v0, 0x7f100a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->b:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f100a08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 350
    const v0, 0x7f100a0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->c:Landroid/widget/TextView;

    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    :goto_0
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v2, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 357
    iget-object v2, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u864e\u6251\u5e01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v1, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_0
    :goto_1
    return-object p2

    .line 353
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;

    move-object v1, v0

    goto :goto_0

    .line 359
    :cond_2
    const-string v0, "bbs"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v2, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 361
    iget-object v2, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->a()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u864e\u6251\u5e01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$a;->b:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/d;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
