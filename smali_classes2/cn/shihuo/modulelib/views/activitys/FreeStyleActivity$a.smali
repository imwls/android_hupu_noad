.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/CategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    .line 436
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 437
    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;->a:Landroid/content/Context;

    .line 438
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_item_search_result_category:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;Landroid/view/View;)V

    .line 461
    return-object v0
.end method
