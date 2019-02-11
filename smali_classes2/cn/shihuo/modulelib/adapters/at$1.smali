.class Lcn/shihuo/modulelib/adapters/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/at;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/MessageModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/at;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/at;Lcn/shihuo/modulelib/models/MessageModel;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/at$1;->b:Lcn/shihuo/modulelib/adapters/at;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/at$1;->a:Lcn/shihuo/modulelib/models/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/at$1;->b:Lcn/shihuo/modulelib/adapters/at;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/at;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/at$1;->a:Lcn/shihuo/modulelib/models/MessageModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MessageModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    return-void
.end method
