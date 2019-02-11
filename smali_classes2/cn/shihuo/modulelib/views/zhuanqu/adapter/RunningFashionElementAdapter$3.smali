.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    return-void
.end method
