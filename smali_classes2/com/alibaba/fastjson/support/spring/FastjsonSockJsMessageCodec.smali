.class public Lcom/alibaba/fastjson/support/spring/FastjsonSockJsMessageCodec;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyJsonQuoting(Ljava/lang/String;)[C
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 26
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toCharArrayForSpringWebSocket()[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 28
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v0
.end method

.method public decode(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    const-class v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public decodeInputStream(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
