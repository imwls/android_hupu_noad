.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Element;

.field final synthetic b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;->b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;->a:Lorg/jsoup/nodes/Element;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;->b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;->a:Lorg/jsoup/nodes/Element;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    return-void
.end method
