.class public Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;
.super Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;Landroid/view/ViewGroup;)V

    return-object v0
.end method
