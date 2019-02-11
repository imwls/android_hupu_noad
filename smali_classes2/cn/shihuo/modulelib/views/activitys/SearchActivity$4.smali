.class Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 104
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
