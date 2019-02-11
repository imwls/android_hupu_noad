.class Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a(Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$11;->a:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$11;->a:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->data:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    return-void
.end method
