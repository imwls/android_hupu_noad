.class final synthetic Lcn/shihuo/modulelib/scheme/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/scheme/a;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/c;->a:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/jvm/a/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/scheme/c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/scheme/c;-><init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/c;->a:Lcn/shihuo/modulelib/scheme/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/c;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcn/shihuo/modulelib/scheme/a;->a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/ag;

    move-result-object v0

    return-object v0
.end method
