.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FashionElementModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FashionElementModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 301
    return-void
.end method
