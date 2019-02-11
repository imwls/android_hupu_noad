.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

.field public b:Lcn/shihuo/modulelib/models/PhoneHomeModel;

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->c:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 285
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->b:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    .line 286
    return-void
.end method
