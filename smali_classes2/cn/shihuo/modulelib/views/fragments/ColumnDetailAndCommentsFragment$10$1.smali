.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;->b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;->b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->c:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 615
    return-void
.end method
