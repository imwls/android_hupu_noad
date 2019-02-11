.class Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$3;
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
    .line 187
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$3;->a:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$3;->a:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->moreHref:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    return-void
.end method
