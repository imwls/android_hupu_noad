.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    return-void
.end method
