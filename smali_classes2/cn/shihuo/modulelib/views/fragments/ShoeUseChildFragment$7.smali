.class Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a(Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;->a:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;->a:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    return-void
.end method
