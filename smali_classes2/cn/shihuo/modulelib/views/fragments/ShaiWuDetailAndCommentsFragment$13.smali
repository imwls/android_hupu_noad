.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->sendStatic()V

    .line 196
    return-void
.end method
