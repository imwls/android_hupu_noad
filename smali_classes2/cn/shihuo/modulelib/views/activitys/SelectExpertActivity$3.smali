.class Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;

    .line 109
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    :cond_0
    return-void
.end method
