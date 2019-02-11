.class Lcn/shihuo/modulelib/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/w;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

.field final synthetic b:Lcn/shihuo/modulelib/b/w;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/w;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/b/w$1;->b:Lcn/shihuo/modulelib/b/w;

    iput-object p2, p0, Lcn/shihuo/modulelib/b/w$1;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/b/w$1;->b:Lcn/shihuo/modulelib/b/w;

    invoke-static {v0}, Lcn/shihuo/modulelib/b/w;->a(Lcn/shihuo/modulelib/b/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/b/w$1;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->personal_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    return-void
.end method
