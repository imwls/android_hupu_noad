.class public Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/springframework/web/bind/annotation/ControllerAdvice;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/core/MethodParameter;",
            "Lorg/springframework/http/MediaType;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/springframework/http/converter/HttpMessageConverter",
            "<*>;>;",
            "Lorg/springframework/http/server/ServerHttpRequest;",
            "Lorg/springframework/http/server/ServerHttpResponse;",
            ")",
            "Lcom/alibaba/fastjson/support/spring/FastJsonContainer;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/FastJsonContainer;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    move-result-object v0

    return-object v0
.end method

.method protected beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/FastJsonContainer;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    const-class v0, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    invoke-virtual {p3, v0}, Lorg/springframework/core/MethodParameter;->getMethodAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    .line 44
    invoke-interface {v0}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->include()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->exclude()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    invoke-direct {v4}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;-><init>()V

    .line 47
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 48
    invoke-interface {v6}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->clazz()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->props()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v5, v3, v0

    .line 51
    invoke-interface {v5}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->clazz()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    move-result-object v6

    invoke-interface {v5}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->props()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->addExcludes([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->setFilters(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;)V

    .line 54
    return-void
.end method

.method public supports(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/springframework/http/converter/HttpMessageConverter",
            "<*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    invoke-virtual {p1, v0}, Lorg/springframework/core/MethodParameter;->hasMethodAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
