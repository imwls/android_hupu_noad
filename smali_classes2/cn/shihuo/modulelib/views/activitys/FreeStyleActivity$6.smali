.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 245
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 251
    :cond_0
    return-void
.end method
