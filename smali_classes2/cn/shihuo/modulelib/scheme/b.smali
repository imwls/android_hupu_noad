.class final synthetic Lcn/shihuo/modulelib/scheme/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/a;


# instance fields
.field private final a:Lcn/shihuo/modulelib/scheme/a;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/b;->a:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/jvm/a/a;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/scheme/b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/scheme/b;-><init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/b;->a:Lcn/shihuo/modulelib/scheme/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/scheme/a;->a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/ag;

    move-result-object v0

    return-object v0
.end method
