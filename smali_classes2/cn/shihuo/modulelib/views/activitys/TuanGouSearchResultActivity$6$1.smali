.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->scrollTo(II)V

    .line 391
    return-void
.end method
