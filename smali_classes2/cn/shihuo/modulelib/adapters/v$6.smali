.class Lcn/shihuo/modulelib/adapters/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/v;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/v;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/v;Landroid/view/View;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/v$6;->c:Lcn/shihuo/modulelib/adapters/v;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/v$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/v$6;->b:Lcn/shihuo/modulelib/models/DetailCommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v$6;->c:Lcn/shihuo/modulelib/adapters/v;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/v;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5417?"

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/adapters/v$6$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/adapters/v$6$1;-><init>(Lcn/shihuo/modulelib/adapters/v$6;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u70b9\u9519\u4e86"

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 140
    return-void
.end method
