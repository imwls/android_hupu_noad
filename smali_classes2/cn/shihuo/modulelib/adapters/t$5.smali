.class Lcn/shihuo/modulelib/adapters/t$5;
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
.field final synthetic a:Lcn/shihuo/modulelib/adapters/t$a;

.field final synthetic b:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic c:I

.field final synthetic d:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/models/DetailCommentModel;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/t$5;->b:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iput p4, p0, Lcn/shihuo/modulelib/adapters/t$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5417?"

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/adapters/t$5$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/adapters/t$5$1;-><init>(Lcn/shihuo/modulelib/adapters/t$5;)V

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u70b9\u9519\u4e86"

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 218
    return-void
.end method
