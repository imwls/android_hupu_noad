.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field private e:Luk/co/senab/photoview/d$g;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 1184
    iput-object p2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 1185
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 1221
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_no_pic"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;

    move-result-object v2

    .line 1223
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1226
    const v0, 0x7f100ab9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1227
    const v1, 0x7f10026b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 1234
    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    invoke-interface {v3, v2, v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V

    .line 1237
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    .line 1204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1208
    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 1209
    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    .line 1210
    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 1211
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(Ljava/util/List;)V

    .line 1212
    return-void
.end method

.method public a(Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 1193
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    .line 1197
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->notifyDataSetChanged()V

    .line 1198
    return-void
.end method

.method public a(Luk/co/senab/photoview/d$g;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    .line 1189
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1352
    if-eqz p3, :cond_2

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1353
    check-cast v0, Landroid/view/View;

    .line 1354
    const v1, 0x7f100ab9

    .line 1355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 1356
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    if-eqz v1, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    invoke-virtual {p0, p2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;)V

    .line 1359
    :cond_0
    if-eqz v0, :cond_1

    .line 1360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    .line 1362
    :cond_1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1364
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1251
    invoke-virtual {p0, p2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;

    move-result-object v0

    .line 1252
    iput v4, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->loadingStates:I

    .line 1279
    iget v2, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->type:I

    .line 1280
    const/4 v1, 0x0

    .line 1281
    packed-switch v2, :pswitch_data_0

    .line 1330
    :goto_0
    return-object v1

    .line 1285
    :pswitch_0
    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d:Landroid/view/View$OnLongClickListener;

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;)V

    .line 1286
    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    invoke-interface {v1, p2, v0, v2, v3}, Lcom/hupu/games/detail/adapter/a/a;->a(ILjava/lang/Object;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V

    move-object v0, v1

    .line 1287
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1290
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1322
    :pswitch_1
    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v1, v2}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;-><init>(Landroid/content/Context;)V

    .line 1323
    invoke-interface {v1, p2, v0}, Lcom/hupu/games/detail/adapter/a/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 1324
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1345
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1241
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/r;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1242
    check-cast p3, Landroid/view/View;

    .line 1243
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->f:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 1244
    invoke-direct {p0, p2, p3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(ILandroid/view/View;)V

    .line 1245
    iput-object p3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->f:Landroid/view/View;

    .line 1247
    :cond_0
    return-void
.end method
