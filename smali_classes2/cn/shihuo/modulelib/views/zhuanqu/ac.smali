.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ac;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ac;->b:I

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/ac;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ac;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ac;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ac;->b:I

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;ILio/reactivex/l;)V

    return-void
.end method
