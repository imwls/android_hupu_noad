.class public Lcn/shihuo/modulelib/adapters/ar;
.super Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ar$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ar;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/ar;->a:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcn/shihuo/modulelib/adapters/ar$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ar$a;-><init>(Lcn/shihuo/modulelib/adapters/ar;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/ar;->a:Z

    .line 61
    return-void
.end method
