.class public Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->context:Landroid/content/Context;

    .line 121
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 122
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 146
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    .line 150
    const-string v1, ".gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const/4 v0, 0x1

    move v2, v0

    .line 153
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_picturesviewer_layout:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 167
    :goto_1
    sget v4, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    sget-object v4, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setMinimumHeight(I)V

    .line 170
    sget-object v4, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setMinimumWidth(I)V

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 172
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 173
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Luk/co/senab/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 175
    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/n;->a(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 185
    :goto_2
    invoke-virtual {p1, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 187
    return-object v1

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_picturesviewer_gif_layout:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 157
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    goto :goto_1

    .line 179
    :cond_0
    :try_start_0
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 180
    invoke-virtual {v0, v2}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v2, v0

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 136
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->pics:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->notifyDataSetChanged()V

    .line 133
    return-void
.end method
