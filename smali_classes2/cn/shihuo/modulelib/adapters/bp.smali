.class public Lcn/shihuo/modulelib/adapters/bp;
.super Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bp$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcn/shihuo/modulelib/adapters/bp$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/bp$a;-><init>(Lcn/shihuo/modulelib/adapters/bp;Landroid/view/ViewGroup;)V

    return-object v0
.end method
