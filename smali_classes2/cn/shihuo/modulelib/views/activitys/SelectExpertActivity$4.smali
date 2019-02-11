.class Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->f()V
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
    .line 131
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 151
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/SelectExpertModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SelectExpertModel;->identifyGold:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->j:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SelectExpertModel;->freeIdentify:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->l:Z

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SelectExpertModel;->expertList:Ljava/util/ArrayList;

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a(Ljava/util/Collection;)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    .line 141
    const-string v0, "SELECT_EXPERT_GUIDE"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->c(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    .line 145
    :cond_0
    return-void
.end method
