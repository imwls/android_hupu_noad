.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 193
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 194
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->a:I

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    move v3, v6

    .line 211
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->tempImg:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    .line 218
    iget-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->imgSize:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;

    move-object v1, p0

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/Map;)V

    invoke-static {v9, v10, v0}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    .line 211
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Z)Lcn/shihuo/modulelib/models/DraftModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
