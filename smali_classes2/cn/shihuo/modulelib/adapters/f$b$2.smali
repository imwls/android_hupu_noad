.class Lcn/shihuo/modulelib/adapters/f$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/f$b;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/f$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/f$b;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/f$b$2;->b:Lcn/shihuo/modulelib/adapters/f$b;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/f$b$2;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$2;->b:Lcn/shihuo/modulelib/adapters/f$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f$b;->f:Lcn/shihuo/modulelib/adapters/f;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/f$b$2;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->similar_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    return-void
.end method
