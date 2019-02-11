.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 80
    return-void
.end method
