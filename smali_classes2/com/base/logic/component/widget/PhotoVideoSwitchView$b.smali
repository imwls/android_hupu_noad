.class public Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/PhotoVideoSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->b:Landroid/view/LayoutInflater;

    .line 152
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 219
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 161
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 163
    const v0, 0x7f100d9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 164
    const v1, 0x7f100666

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 166
    const v2, 0x7f10024f

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 167
    if-eqz v2, :cond_0

    .line 168
    const v4, 0x7f020831

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v2, v2, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v2}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)I

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-virtual {v1, v7}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 176
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v1, v1, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    .line 177
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->b(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 178
    new-instance v1, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;

    invoke-direct {v1, p0, p2}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :goto_0
    invoke-virtual {p1, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 204
    return-object v3

    .line 189
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {v1, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->c(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    .line 192
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->d(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoTitle(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->e(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->b:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;)V

    goto :goto_0
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
    .line 214
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
