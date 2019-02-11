.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 119
    return-void
.end method
