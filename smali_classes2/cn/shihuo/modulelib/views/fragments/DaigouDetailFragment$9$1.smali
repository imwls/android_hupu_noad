.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->setVisibility(I)V

    .line 136
    return-void
.end method
