.class Lcom/hupu/games/detail/activity/TopicListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/TopicListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/TopicListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$5;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 447
    return-void
.end method
