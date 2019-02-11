.class public Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 482
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;Landroid/view/ViewGroup;)V

    return-object v0
.end method
