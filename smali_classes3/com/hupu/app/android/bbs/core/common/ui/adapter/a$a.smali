.class Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->a:I

    .line 160
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->act:Landroid/app/Activity;

    .line 166
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->isPreview:Z

    .line 167
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->currentFolderAllImages:Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->images:Ljava/util/List;

    .line 169
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->a:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->currentPos:I

    .line 170
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->isOrigin:Z

    .line 171
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->curCanSelectPicNum:I

    .line 172
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aJ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
