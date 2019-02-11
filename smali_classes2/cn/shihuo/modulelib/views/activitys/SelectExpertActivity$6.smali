.class Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->J()V
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
    .line 178
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SelectExpertModel;->queryReport:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 184
    :cond_0
    return-void
.end method
