.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/YouHuiQuanModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 550
    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a:Landroid/view/View;

    .line 551
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 580
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 586
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_0
    return-void

    .line 587
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
