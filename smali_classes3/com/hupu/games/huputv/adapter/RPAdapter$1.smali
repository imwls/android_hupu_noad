.class Lcom/hupu/games/huputv/adapter/RPAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/adapter/RPAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/huputv/adapter/RPAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/adapter/RPAdapter;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iput p2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/huputv/data/an;Lcom/hupu/games/huputv/data/am;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 275
    if-ltz p1, :cond_1

    if-eqz p3, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/RPAdapter;->b:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    if-eqz v0, :cond_1

    .line 277
    if-eqz p4, :cond_0

    .line 278
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 280
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u7684\u9009\u62e9\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget v3, p3, Lcom/hupu/games/huputv/data/am;->a:I

    invoke-virtual {v2, p2, v3}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-static {v0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget v1, p3, Lcom/hupu/games/huputv/data/am;->a:I

    iput v1, v0, Lcom/hupu/games/huputv/data/an;->d:I

    .line 285
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/RPAdapter;->b:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    iget v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->a:I

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-static {v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/huputv/data/an;

    iget v3, v2, Lcom/hupu/games/huputv/data/an;->a:I

    iget v4, p3, Lcom/hupu/games/huputv/data/am;->a:I

    iget-object v5, p3, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-static {v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v6, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->a:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/huputv/data/an;

    iget v6, v2, Lcom/hupu/games/huputv/data/an;->e:I

    move v2, p1

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/RPAdapter$b;->a(IIIILjava/lang/String;ILandroid/view/View;)V

    .line 288
    :cond_1
    if-gez p1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter$1;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/RPAdapter;->b:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    if-eqz v0, :cond_2

    .line 290
    if-eqz p4, :cond_2

    .line 291
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 293
    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :cond_2
    return-void
.end method
