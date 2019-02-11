.class public Lcn/shihuo/modulelib/adapters/bv;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bv$a;
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
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bv;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/bv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcn/shihuo/modulelib/adapters/bv$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/bv$a;-><init>(Lcn/shihuo/modulelib/adapters/bv;Landroid/view/ViewGroup;)V

    return-object v0
.end method
