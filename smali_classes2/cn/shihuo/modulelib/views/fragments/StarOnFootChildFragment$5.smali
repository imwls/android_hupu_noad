.class Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a:Lcn/shihuo/modulelib/adapters/bw;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bw;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ShoeInfo;

    .line 94
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ShoeInfo;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    return-void
.end method
