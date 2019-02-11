.class public Lcn/shihuo/modulelib/adapters/bi;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SearchNewsModel$SnewsModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bi;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcn/shihuo/modulelib/adapters/bi$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/bi$a;-><init>(Lcn/shihuo/modulelib/adapters/bi;Landroid/view/ViewGroup;)V

    return-object v0
.end method
