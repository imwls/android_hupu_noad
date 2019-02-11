.class Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    .line 133
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 134
    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a:Landroid/view/View;

    .line 135
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
