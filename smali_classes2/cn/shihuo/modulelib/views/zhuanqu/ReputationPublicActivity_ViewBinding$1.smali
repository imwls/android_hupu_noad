.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->click(Landroid/view/View;)V

    .line 46
    return-void
.end method
