.class Lcn/shihuo/modulelib/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;

.field final synthetic b:Lcn/shihuo/modulelib/b/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/b;Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/b/b$1;->b:Lcn/shihuo/modulelib/b/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/b/b$1;->a:Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/b/b$1;->b:Lcn/shihuo/modulelib/b/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/b/b;->a(Lcn/shihuo/modulelib/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/b/b$1;->a:Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    return-void
.end method
