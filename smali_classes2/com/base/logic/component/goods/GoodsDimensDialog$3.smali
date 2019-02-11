.class Lcom/base/logic/component/goods/GoodsDimensDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/goods/GoodsDimensDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/goods/GoodsDimensDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hupu/android/ui/view/tagsview/a;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 178
    :goto_1
    return-void

    .line 131
    :pswitch_0
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oc:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->of:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, v2, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    const-string v3, "0"

    invoke-static {v2, v3, p3}, Lcom/base/logic/component/goods/b;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->c:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, v2, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabels(Ljava/util/List;)V

    .line 140
    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, v2, Lcom/base/logic/component/goods/GoodsDimensDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009 \u914d\u8272:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v3, v3, Lcom/base/logic/component/goods/GoodsDimensDialog;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5c3a\u7801:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v3, v3, Lcom/base/logic/component/goods/GoodsDimensDialog;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v3, v3, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v4, v4, Lcom/base/logic/component/goods/GoodsDimensDialog;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/logic/component/goods/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/base/logic/component/goods/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, v2, Lcom/base/logic/component/goods/GoodsDimensDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v2, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v4, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/base/logic/component/goods/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/base/logic/component/goods/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v2, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 148
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v1, v1, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabels(Ljava/util/List;)V

    goto/16 :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->g:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u9009\u62e9\u5c3a\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v2, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/hupu/android/ui/view/tagsview/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v4, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/base/logic/component/goods/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/base/logic/component/goods/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 164
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_5

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v0, v0, Lcom/base/logic/component/goods/GoodsDimensDialog;->d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$3;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    iget-object v1, v1, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabels(Ljava/util/List;)V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
