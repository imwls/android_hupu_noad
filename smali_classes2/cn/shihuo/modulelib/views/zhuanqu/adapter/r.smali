.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/r;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/r;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/r;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/r;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;Landroid/view/View;)V

    return-void
.end method
