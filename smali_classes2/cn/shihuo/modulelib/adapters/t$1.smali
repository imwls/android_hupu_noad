.class Lcn/shihuo/modulelib/adapters/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$1;->b:Lcn/shihuo/modulelib/adapters/t;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$1;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$1;->b:Lcn/shihuo/modulelib/adapters/t;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$1;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    return-void
.end method
