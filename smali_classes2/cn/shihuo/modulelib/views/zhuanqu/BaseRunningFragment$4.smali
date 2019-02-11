.class Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 423
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 424
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->info:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    .line 426
    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->info:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->info:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 431
    :cond_0
    return-void
.end method
