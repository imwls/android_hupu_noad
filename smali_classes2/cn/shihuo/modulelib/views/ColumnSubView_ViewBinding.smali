.class public Lcn/shihuo/modulelib/views/ColumnSubView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/ColumnSubView;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/ColumnSubView;)V
    .locals 0
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p1}, Lcn/shihuo/modulelib/views/ColumnSubView_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/ColumnSubView;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/ColumnSubView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView_ViewBinding;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->custom_column_sub_iv:I

    const-string v1, "field \'mIvLeft\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->custom_column_sub_tvName:I

    const-string v1, "field \'mTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView_ViewBinding;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/ColumnSubView_ViewBinding;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    .line 40
    return-void
.end method
