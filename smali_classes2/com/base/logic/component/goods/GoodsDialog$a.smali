.class Lcom/base/logic/component/goods/GoodsDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/goods/GoodsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/goods/GoodsDialog$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/base/logic/component/goods/GoodsDialog;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/goods/GoodsDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->a:Ljava/util/List;

    .line 167
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/home/data/EquipeDetailStyleEntity;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/base/logic/component/goods/GoodsDialog$a;->a(I)Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    if-nez p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/goods/GoodsDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    new-instance v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDialog$a$a;-><init>(Lcom/base/logic/component/goods/GoodsDialog$a;)V

    .line 196
    const v0, 0x7f100b31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 197
    const v0, 0x7f100b30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    .line 208
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 209
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->pic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 211
    iget-object v2, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-boolean v0, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v2, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {v0, v5, v2}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/TextView;)V

    .line 214
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v1, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {v0, v5, v1}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/ImageView;)V

    .line 219
    :goto_1
    return-object p2

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/goods/GoodsDialog$a$a;

    .line 201
    iget-object v1, v0, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v2, v0, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {v1, v4, v2}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/TextView;)V

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v2, v0, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {v1, v4, v2}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/ImageView;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v2, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {v0, v4, v2}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/TextView;)V

    .line 217
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$a;->b:Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v1, v1, Lcom/base/logic/component/goods/GoodsDialog$a$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {v0, v4, v1}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/ImageView;)V

    goto :goto_1
.end method
