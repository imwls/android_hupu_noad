.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    .line 210
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 211
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;->name:Ljava/lang/String;

    return-object v0
.end method
